$(document).ready(function(){
  if(typeof(data) === "undefined"){
    alert("Данные еще не сгенерированы.");
    return;
  }
  window.points = [];
  window.options = {
      series:[{showMarker:false, color: "red"}, {showMarker:false}, {showMarker:false}, {showMarker:false}],
      axes:{
        xaxis:{
          label:'X'
        },
        yaxis:{
          label:'P'
        }
      }
  };
  window.plot = function(data){
    eplot.series[0].data = data;
    eplot.resetAxesScale();
    eplot.replot();
  };
  var etime = document.getElementById("time");
  var obj = data;
  if(obj.error){
    document.getElementById("error").innerHTML = (JSON.stringify(obj.error)).replace(/\\n/g, "<br>");
  } else {
    function adapter(data){
      return data.map(function(mas){
        return mas.map(function(point, i){
          return [(i * deltaX), point];
        });
      });
    }
    obj.f = adapter(obj.Gauss.f);
    obj.G = adapter(obj.Gauss.u);
    obj.J = adapter(obj.Jacobi.u);
    //console.log(data);
    //console.log(data);
    $("#info").show();
    $("#controls").show();
    $("#info").prepend("Опорных точек: " + obj.Gauss.u[0].length + "<br>");
    $("#info").prepend("Временных срезов: " + obj.Gauss.u.length + "<br>");
    //window.eplot = $.jqplot('iplot', [obj.f[0], obj.u[0]], options);
    window.eplot = $.jqplot("iplot", [obj.f[0], obj.G[0], obj.J[0]], options);
    window.jacobiIterationCountPlot = $.jqplot("jacobiIterationCount",
      [jacobiIterationCount.map(function(count, i){
        return [(i * deltaTimeShow), count];
      })],
      {
        series:[{showMarker:false, color: "red"}],
        axes:{
          xaxis:{
            label: "Time"
          },
          yaxis:{
            label: "Iteration"
          }
        }
      }
    );
    var i = 1;
    var delay = 1;
    window.d = 1;

    setInterval(function(){
      i += d;
      $("#speed").html("Скорость: " + d*deltaTimeShow / delay);
      if((i < obj.Gauss.u.length) && (i > 0)){
        etime.innerHTML = "Время: " + (i * deltaTimeShow);
        eplot.series[0].data = obj.f[0];
        eplot.series[1].data = obj.G[i];
        eplot.series[2].data = obj.J[i];
        eplot.resetAxesScale(); 
        eplot.replot();
      }
    }, 1000 * delay);
    $("#plusSped").click(function(){
      d += 1;
      move();
    });
    $("#minusSped").click(function(){
      d -= 1;
      move();
    });
  }
});