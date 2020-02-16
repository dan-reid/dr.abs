sketch.default2d();
inlets = 4;
outlets = 2;
autowatch = 1;

var TWO_PI = Math.PI*2;
var trig = 5;
var step = 0;
var div = 16;
var len = 5;
var vbrgb = [0.847059, 0.847059, 0.819608];
var vfrgb = [0.847059, 0.847059, 0.819608];
var vrgb2 = [0.847059, 0.847059, 0.819608];

var col1 = [0.988235, 0.411765, 0.031373]; //orange
var col2 = [0.12549, 1., 0.996078]; //cyan
var col3 = [0.619608, 0.105882, 0.301961]; //maroon
var col4 = [0.121569, 0.482353, 0.098039]; //green
var col5 = [0.462745, 0.760784, 0.972549]; //sky blue
var col6 = [1., 1., 0.039216]; //yellow

var colorArray = [];

for (var i = 0; i < 20*3; i++) {
	colorArray[i] = Math.random();
}


// process arguments
if (jsarguments.length>1)
	vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
	vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
	vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
	vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
	vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
	vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
	vrgb2[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
	vrgb2[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
	vrgb2[2] = jsarguments[9]/255.;

draw();

function draw() {

	var theta;
	var index = 0;
	var radius = 0.8;
	var seg = 360/div;
	var angleStart;
	var angleEnd;


	with(sketch) {
		glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]); // set the clear color
		glclear(); // erase the background


	for(var i = 0; i < div; i++) {
			moveto(0., 0.);

			theta = (i/div)*TWO_PI;
			x = Math.sin(theta)*radius;
			y = Math.cos(theta)*radius;
			angleStart = ((div - i)*seg+90) % 360;
			angleEnd = (angleStart - seg) % 360;

			glcolor(0, 0, 0);
			if(i == (step%div)) glcolor(1., 0, 0);

			cylinder(radius, radius+0.1, 0., angleStart, angleEnd);
			linesegment(0, 0, 0, x, y, 0);
		}

	radius *= 0.8;
	moveto(0., 0.);
	var h = box.height;
	for(var j = 0; j < len; j++) {

		for(var i = 0; i < div; i++) {
				angleStart = (((div - i)*(360/div))+90) % 360;
				angleEnd = (angleStart - ((360/div)*1)) % 360;
				glcolor(colorArray[j], colorArray[j+1], colorArray[j+2]);
				//glcolor(0, 0, 0);
				if(index == step) glcolor(1, 0, 0);
				if(index > 0 && index % trig == 0) {

					cylinder(radius, radius+0.08, 0., angleStart, angleEnd);
				}
				index++;
			}
			radius -= 0.08;
		}

	}
}

function bang()
{
	draw();
	refresh();

}

function reset(){
	step = -1;
	}





function msg_int(v) {
	var i = inlet;
	if(i == 0) {
		step = v;
		draw();
	  refresh();
		outlet(0,Math.floor(step/16+1));
		outlet(1, step%16);
 	}
	if(i == 1) div = v;
	if(i == 2) trig = v;
	if(i == 3) len = v;

	}

function fsaa(v) {
	sketch.fsaa = v;
	bang();
}

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	draw();
	refresh();
}

function rgb2(r,g,b)
{
	vrgb2[0] = r/255.;
	vrgb2[1] = g/255.;
	vrgb2[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	draw();
	refresh();
}

function setvalueof(v)
{
	msg_int(v);
}

function getvalueof()
{
	return val;
}

function onclick()
{

}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag() {

}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	draw();
	refresh();
}
onresize.local = 1; //private
