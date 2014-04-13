#include <iostream>
#include <math.h>
#include <fstream>
int main(){
  double 
    h = 0.01 // шаг по х
   ,dt = 0.0001 // шаг по времени
   ,k = 1 // какой то коэффициент
   ,sg = 1 // какой то коэффициент
   ,mX = 2 // ширина сетки
   ,mTime = 0.1 // длина сетки по времени
  ;
  auto u0 = [](double x){ // начальная плотность
    return ((x >= 0) && (x <= 0.5)) ? sin(2*M_PI*x) : 0;
  };
  auto fi1 = [](double t){ // левое граничное условие
    return 0;
  };
  auto fiN = [](double t){ // правое граничное условие
    return 0;
  };
  auto f = [](double t, double x){ // функция, задающая внешнее воздействие
    return (((x >= 0.58) && (x <= 0.6))||((x >= 0.78) && (x <= 0.8))) ? 5 : 0; //2 : 0;
    //return ((x >= 0) && (x <= 2)) ? 2 : 0;
  };
  
  double
    a = -sg * dt / pow(h, 2)
   ,b = 1 - 2 * a + k * dt
   ,c = a
  ;
  int 
    nX = mX / h // количество точек по X
   ,nTime = mTime / dt // количество точек по времени
  ;
  
  auto solveGauss = [=](){ // NOTE метод прогонки
    double **U = new double*[nTime];
    double
      *al  = new double[nX]
     ,*be  = new double[nX]
    ;
    U[0] = new double[nX];
    for(int x = 0; x < nX; x++){
      U[0][x] = u0(x * h);
    }
    for(int t = 1; t < nTime; t++){ // шагаем по времени
      U[t] = new double[nX];
      al[0] = 0;
      be[0] = fi1(t + 1);
      auto ksi = [&](int t, int x){
        return U[t][x] + dt * f(t * dt, x * h);
      };
      // NOTE начало решения системы
      for(int x = 1; x < nX; x++){ // прямой ход - считаем коэффициенты
        al[x] = - a / (b + c * al[x-1]);
        be[x] = (ksi(t-1, x) - c * be[x-1]) / (b + c * al[x -1]);
      }
      U[t][nX - 1] = fiN(t);
      for(int x = nX - 2; x >= 0; x--){ // обратный ход - считаем плотность в текущей момент времени (дан прошедший момент)
        U[t][x] = /*U[t - 1][x] + */al[x] * U[t][x + 1] + be[x];
      }
      // NOTE конец решения системы
    }
    return U;
  };
  
  auto solveJacobi = [=](){
    const double eps = 0.001; ///< желаемая точность 
    double **U = new double*[nTime]; // решение
    double * tempX = new double[nX];
    U[0] = new double[nX];
    for(int x = 0; x < nX; x++){
      U[0][x] = u0(x * h);
    }
    for(int t = 1; t < nTime; t++){ // шагаем по времени, решаем системы
      U[t] = new double[nX];
      auto ksi = [&](int t, int x){
        return U[t][x] + dt * f(t * dt, x * h);
      };
      // NOTE начало решения системы итерационным методом Якоби
      // NOTE в случае расчета электронной плотности матрица имеет вид:
      // b c 0 0 0 0 0 | ksi[t-1][0]
      // a b c 0 0 0 0 | ksi[t-1][1]
      // 0 a b c 0 0 0 | ksi[t-1][2]
      // 0 0 a b c 0 0 | ksi[t-1][3]
      // 0 0 0 a b c 0 | ksi[t-1][4]
      // 0 0 0 0 a b c | ksi[t-1][5]
      // 0 0 0 0 0 a b | ksi[t-1][6]
      double norm; // норма, определяемая как наибольшая разность компонент столбца иксов соседних итераций.
      U[t] = new double[nX];
      for(int x = 0; x < nX; x++){
	U[t][x] = ksi(t-1, x); // начальное приближение
      }
      do{
        tempX[0] = ksi(t-1, 0);
        tempX[0] -= c * U[t][1];
	tempX[0] /= b;
	for(int x = 1; x < nX - 1; x++){
	  tempX[x] = ksi(t-1, x);
          tempX[x] -= a * U[t][x - 1] + c * U[t][x + 1];
	  tempX[x] /= b;
        }
        tempX[nX - 1] = ksi(t-1, 0);
	tempX[nX - 1] -= a * U[t][nX - 2];
	tempX[nX - 1] /= b;
	
	norm = fabs(U[t][0] - tempX[0]);
	for(int x = 0; x < nX; x++) {
	  if(fabs(U[t][x] - tempX[x]) > norm){
	    norm = fabs(U[t][x] - tempX[x]);
	  }
	  U[t][x] = tempX[x];
	}
      }while (norm > eps);
      // NOTE конец решения системы итерационным методом Якоби
    }
    delete[] tempX;
    return U;
  };
  
  auto printJSON = [=](double** data){
    std::ofstream resultJS("resultDATA.js");
    resultJS << "var deltaX = " <<  h << ";";
    resultJS << "var time = " << mTime << ";";
    resultJS << "var deltaTimeShow = " << dt << ";";
    resultJS << "var data = {\"u\":[";
    for(int t = 0; t < nTime; t++){
      resultJS << "[";
      for(int x = 0; x < nX; x++){
        resultJS << data[t][x];
        if(x < (nX - 1)){
          resultJS << ",";
        }
      }
      resultJS << "]";
      if(t < (nTime - 1)){
        resultJS << ",";
      }
    }
    resultJS << "],\"f\":[";
    for(int t = 0; t < nTime; t++){
      resultJS << "[";
      for(int x = 0; x < nX; x++){
        resultJS << f(t * dt, x * h);
        if(x < (nX - 1)){
          resultJS << ",";
        }
      }
      resultJS << "]";
      if(t < (nTime - 1)){
        resultJS << ",";
      }
    }
    resultJS << "]}";
  };
  //printJSON(solveGauss());
  printJSON(solveJacobi());
  return 0;
}
