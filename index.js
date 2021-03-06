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
    obj.gauss = adapter(obj.gauss);
    obj.jacobi = adapter(obj.jacobi);
    obj.f = adapter(obj.f);
    obj.jacobiAbsDiscrepancy = adapter(obj.jacobiAbsDiscrepancy);
    obj.gaussAbsDiscrepancy = adapter(obj.gaussAbsDiscrepancy);
    obj.jacobiRelDiscrepancy = adapter(obj.jacobiRelDiscrepancy);
    obj.gaussRelDiscrepancy = adapter(obj.gaussRelDiscrepancy);
    //console.log(data);
    //console.log(data);
    $("#info").show();
    $("#controls").show();
    $("#info").prepend("Опорных точек: " + obj.gauss[0].length + "<br>");
    $("#info").prepend("Временных срезов: " + obj.gauss.length + "<br>");
    //window.eplot = $.jqplot('iplot', [obj.f[0], obj.u[0]], options);
    window.eplot = $.jqplot("iplot", [obj.f[0], obj.gauss[0], obj.jacobi[0]], options);
    window.jacobiIterationCountPlot = $.jqplot("jacobiIterationCount",
      [obj.jacobiIterationCount.map(function(count, i){
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
    window.absDiscrepancyPlot = $.jqplot("absDiscrepancy",
      [obj.jacobiAbsDiscrepancy[0].map(function(count, i){
         return [(i * deltaX), count];
       }),
       obj.gaussAbsDiscrepancy[0].map(function(count, i){
         return [(i * deltaX), count];
       })
      ],
      {
        series:[{showMarker:false, color: "red"}, {showMarker:false, color: "green"}],
        axes:{
          xaxis:{
            label: "X"
          },
          yaxis:{
            label: "D"
          }
        }
      }
    );
    window.relDiscrepancyPlot = $.jqplot("relDiscrepancy",
      [obj.jacobiRelDiscrepancy[0].map(function(count, i){
         return [(i * deltaX), count];
       }),
       obj.gaussRelDiscrepancy[0].map(function(count, i){
         return [(i * deltaX), count];
       })
      ],
      {
        series:[{showMarker:false, color: "red"}, {showMarker:false, color: "green"}],
        axes:{
          xaxis:{
            label: "X"
          },
          yaxis:{
            label: "D"
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
      if((i < obj.gauss.length) && (i > 0)){
        etime.innerHTML = "Время: " + (i * deltaTimeShow);
        eplot.series[0].data = obj.f[0];
        eplot.series[1].data = obj.gauss[i];
        eplot.series[2].data = obj.jacobi[i];
        eplot.resetAxesScale(); 
        eplot.replot();
	absDiscrepancyPlot.series[0].data = obj.jacobiAbsDiscrepancy[i];
	absDiscrepancyPlot.series[1].data = obj.gaussAbsDiscrepancy[i];
	absDiscrepancyPlot.resetAxesScale();
	absDiscrepancyPlot.replot();
	relDiscrepancyPlot.series[0].data = obj.jacobiRelDiscrepancy[i];
	relDiscrepancyPlot.series[1].data = obj.gaussRelDiscrepancy[i];
	relDiscrepancyPlot.resetAxesScale();
	relDiscrepancyPlot.replot();
      }
    }, 1000 * delay);
    $("#plusSped").click(function(){
      d += 1;
      //move();
    });
    $("#minusSped").click(function(){
      d -= 1;
      //move();
    });
  }
});