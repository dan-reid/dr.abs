autowatch = 1;

sketch.default2d();
var val = 0;
var tRGB = [0.764706, 0.6, 0.2];
var brRGB = [0.313725, 0.866667, 0.980392];
var blRGB = [0.952941, 0.2, 0.815686];
var last_x = 0;
var last_y = 0;
var TOP = [0, 180];
var BOTTOM_LEFT = [180, 270];
var BOTTOM_RIGHT = [270, 360];
var pc = new PClone();

draw();

function draw()
{
	sketch.fsaa = 1;
	var theta;
	var width = box.rect[2] - box.rect[0];

	with (sketch) {
		glclearcolor(0.145098, 0.145098, 0.145098, 1);
		glclear();
		gllinewidth(3);
		moveto(0, 0);
		draw_arcs(1000, 0.6, TOP, tRGB);
		draw_arcs(500, 0.6, BOTTOM_RIGHT, brRGB);
		draw_arcs(333.5, 0.6, BOTTOM_LEFT, blRGB);


	}
}

function draw_arcs(t, fb, r, c) {

	var feedback = Math.floor(pc.map(fb, 0, 1, 1, 90));
	var step = Math.floor(pc.map(t, 0, 8000, 1, 90));

	for(var i = 0; i >= -feedback; i -= step) {
		var s = Math.pow(2, i/10);
		sketch.glcolor(c[0], c[1], c[2], s);
		sketch.framecircle(s*0.99, r[0], r[1]);

	}

}

function bang()
{
	draw();
	refresh();
}

function msg_float(v)
{
	val = Math.min(Math.max(0,v),1);
	notifyclients();
	bang();
}

function set(v)
{
	val = Math.min(Math.max(0,v),1);
	notifyclients();
	draw();
	refresh();
}

function fsaa(v)
{
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
	msg_float(v);
}

function getvalueof()
{
	return val;
}

// all mouse events are of the form:
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates,
// with (0,0) as left top, and (width,height) as right, bottom, while drawing
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var f,dy;

	// calculate delta movements
	dy = y - last_y;
	if (shift) {
		// fine tune if shift key is down
		f = val - dy*0.001;
	} else {
		f = val - dy*0.01;
	}
	msg_float(f); //set new value with clipping + refresh
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	last_x = x;
	last_y = y;
	msg_float(0); // reset dial?
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events

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
