mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 1;

autowatch = 1;
inlets = 5;
outlets = 2;

var PI = Math.PI;
var HALF_PI = PI*0.5;
var TWO_PI = PI*2;
var cos = Math.cos;
var sin = Math.sin;
var currentStep = 0;
var totalSteps = 16;
var levels = 5;
var hit = 5;
var radius = 0.95;
var gridScale = map(levels, 1, 21, 0.7, 0.9);
var arcWidth = (radius/levels)*gridScale;
var showPlayhead = true;


function paint() {
  drawGrid();
  if(showPlayhead) drawPlayhead(currentStep);
  mgraphics.redraw();
}

function drawPlayhead(s){
  var lineWidth = 0.01;
  var aW = arcWidth;
  var r = radius;

  var seg = (TWO_PI/totalSteps);
  var theStep = s;
  theStep /= totalSteps;
  theStep *= TWO_PI;

  var angleStart = theStep-HALF_PI;
  var angleEnd = angleStart + seg;

  var level = Math.floor(s/totalSteps);
  r -= (aW*level);

  with(mgraphics){
    set_source_rgba(1, 0, 0, 0.8);
    set_line_width(aW);
    arc(0., 0., r-(aW*0.5), angleStart, angleEnd);
    stroke();
  }
  //outlet(0, Math.floor(s/totalSteps)+1);
}

function drawGrid() {
    var lineWidth = 0.01;
    var aW = arcWidth;
    var r = radius;

    var seg = TWO_PI/totalSteps;
    var angleStart = -HALF_PI;
    var angleEnd = angleStart + seg;

    var gap = 0.

    with (mgraphics) {
        // grid border
        set_source_rgb(0, 0, 0);
        move_to(0., 0.);
        arc(0., 0., r, 0, TWO_PI);
        stroke();

        // grid background
        set_source_rgba(0, 0, 0, 0.2);
        arc(0., 0., r, 0, TWO_PI);
        fill();

        // draw circlar grid
        set_source_rgb(1, 1, 1);
        for (var i = 0; i < totalSteps; i++) {
            var theta = i/totalSteps*TWO_PI;
            var x = sin(theta)*r;
            var y = cos(theta)*r;
            move_to(0., 0.);
            set_line_width(lineWidth);
            line_to(x, y);
            stroke();
        }

        // draw arc segments
        for(var j = 0; j < levels; j++) {
          for(var i = 0; i < totalSteps; i++) {
            var index = i+j*totalSteps;
            if(index % hit == 0) {
                set_source_rgb(0, 0, 0);
                set_line_width(aW);
                move_to(0., 0.);
                arc(0., 0., r-(aW*0.5), angleStart+gap, angleEnd-gap);
                stroke();
            }
            angleStart += seg;
            angleEnd += seg;
          }
          r -= aW;
          set_line_width(lineWidth);
          set_source_rgba(0, 0, 0, 1.3 - (1/(levels-j)));
          arc(0., 0., r, 0, TWO_PI);
          stroke();
        }
      }
}

function msg_int(v){
  var i = inlet;

  if (i==0){
    currentStep=v;
  }
  else if(i==1){
    totalSteps=v;
  }
  else if(i==2){
    hit=v;
  }
  else if(i==3) {
    levels=v;
    gridScale = map(levels, 1, 21, 0.7, 0.9);
    if (levels == 1) gridScale = 0.1;
    arcWidth = (radius/levels)*gridScale;
  }

  else {
    if(v==1) showPlayhead = true;
    else     showPlayhead = false;
  }

}

function forcesize(w,h) {
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h) {
	forcesize(w,h);
	refresh();
}
onresize.local = 1; //private



function map(value, low1, high1, low2, high2) {
    return low2 + (high2 - low2) * (value - low1) / (high1 - low1);
}
