/*var plot = document.getElementById("plot");
var context = plot.getContext("2d");
//context.fillRect(0,0,150,100)
//context.bezierCurveTo(140, 10, 388, 10, 388, 170);
 //context.circle(100, 100, 100);
context.lineWidth = 10;
context.strokeStyle = "black";
context.stroke();*/

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
  //var deltaX = 0.01;
  //var time = 0.1;
  //var deltaTimeShow = 0.0001;
  
  //$.ajax("/?deltaX=" + deltaX + "&time=" + time + "&deltaTimeShow=" + deltaTimeShow).complete(function(data){
    //console.log(data.responseText);
    //var obj = JSON.parse(data.responseText);
    var obj = data;
    if(obj.error){
      document.getElementById("error").innerHTML = (JSON.stringify(obj.error)).replace(/\\n/g, "<br>");
    } else {
      function adapter(data){
        return data.map(function(mas){
	  var i = 0;
	  return mas.map(function(point){
	    var t = i;
	    i++;
	    //console.log((t * deltaX) + " " + point);
	    return [(t * deltaX), point];
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
      window.eplot = $.jqplot('iplot', [obj.f[0], obj.G[0], obj.J[0]], options);
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
      }	, 1000 * delay);
      $("#plusSped").click(function(){
	d += 1;
	move();
      });
      $("#minusSped").click(function(){
	d -= 1;
	move();
      });
      
    }
  //});
  
  /*var s = 3;
  var a = 0;
  var eps = 0.1;
  for (var i=-4; i<=4; i+=eps){ 
     points.push([i, (1/(s*Math.sqrt(2*Math.PI)))*Math.exp(-(i-a)*(i-a)/(2*s*s))]); 
  }
  window.eplot = $.jqplot('iplot', [points], options);
  setInterval(function(){
    points = [];
    s-=0.01;
    for (var i=-4; i<=4; i+=eps){ 
      points.push([i, (1/(s*Math.sqrt(2*Math.PI)))*Math.exp(-(i-a)*(i-a)/(2*s*s))]);
    }
    eplot.series[0].data = points; 
    eplot.resetAxesScale(); 
    eplot.replot(); 
  }, 1);*/
});

//$.ajax("/?deltaX=0.2&time=3").complete(function(data){console.log(data.responseText);});
