/*

a simple slider

arguments: fgred fggreen fgblue bgred bggreen bgblue linered linegreen lineblue mode

*/

autowatch = 1;

mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var width = box.rect[2] - box.rect[0];
var height = box.rect[3] - box.rect[1];
var aspect;
var expo = 3.333333;
var fontsize = 12;
var link = true;

var min_val = -90;
var max_val = 0;

var movetop = false;
var movebottom = false;
var min_dist = 0.03;
var linewidth = min_dist;
var sliderwidth = 1.2;
var num_markers = 16;
var offset = (height/num_markers) / height; // leave space for +6db
var topdB = -6;
var bottomdB = -12;
var difference =  topdB - bottomdB;



function paint() {

	aspect = calcAspect();
	with (mgraphics) {
		//scale everything to box size

		save();
		scale(aspect, 1);
		select_font_face('Ariel');
		set_font_size(fontsize);
		// remap positions to -1 1



		set_source_rgba(0, 0, 0, 1);
		for(var i = 0; i >= -90; i-=6) {
			var octave = Math.pow(2, i);
			var a = (height/octave)/height;
			// var pos = offset + Math.pow(a, 1/expo);
			var pos = dBtoa(i);
			pos = offset + Math.pow(pos, 1/expo);
			rectangle(sliderwidth, (pos*2)-1, width, 0.01);
			fill();
			// var dB = Math.ceil(atodB(a));
			// var label = String(Math.abs(dB));
			// var tm = text_measure(label); // returns [width, height]
			// var fe = font_extents(); // returns [fontascent, fontdescent, fontheight]
			// var textwidth = tm[0]/fontsize;
			// var fontascent = fe[2]/fontsize;
			// // post(te + "\n");
			// var t_x = sliderwidth/2 + ((textwidth*2)-1)/2; // divide by letter width to centre the letter horizontally
			// var t_y = ((pos*2)-1) + (fontascent/2); // centre the font fontascent to centre vertically
			// // post(t_y + "\n");
			// move_to(sliderwidth, t_y);
			// show_text(String(Math.abs(dB)));

		}
		var topa = dBtoa(topdB);
		var bottoma = dBtoa(bottomdB);
		var pos_t = offset + Math.pow(topa, 1/expo);
		var pos_b = offset + Math.pow(bottoma, 1/expo);
		var display_t = (pos_t * 2) - 1;
		var display_b = (pos_b * 2 ) - 1;

		post(pos_t+ "\n");
		post(pos_b + "\n");


		// keep bottom slider visible
		pos_b = Math.max(-1+linewidth, pos_b);

		pos_t = Math.min(Math.max(-1, pos_t), 1-linewidth);
		//pos_b = Math.min(Math.max(-1+linewidth, pos_t), 1);

		set_source_rgba(0, 0, 0, 1);
		rectangle(-0.15, 1, sliderwidth, 2);
		stroke();

		// draw bottom marker
		set_source_rgba(0, 0, 0, 1);
		if (movebottom) set_source_rgba(1, 0, 0, 1);
		rectangle(-0.15, display_b, sliderwidth, linewidth);
		fill();

		// draw top_marker
		set_source_rgba(0, 0, 0, 1);
		if (movetop) set_source_rgba(1, 0, 0, 1);
		// rectangle(-width/2, 1.6 * topdB- 0.8, width, 0.05);
		rectangle(-0.15, display_t, sliderwidth, linewidth);
		fill();

		restore();
	}
}

function drawmarkers() {
}

function atodB(a) {
	var dB = 20 * Math.log10(a);
	return dB;
}
atodB.local = 1;

function dBtoa(dB) {
	var a = Math.pow(10, dB/20);
	return Math.min(Math.max(0, a), 1);
}

Math.log10 = function log10(x) {
	return Math.log(x) / Math.log(10);
}
Math.log10.local = 1;


function calcAspect() {
	var width = this.box.rect[2] - this.box.rect[0];
	var height = this.box.rect[3] - this.box.rect[1];
	return width/height;
}

calcAspect.local = 1;

function bang() {
	mgraphics.redraw();
	refresh();
}


function set_topdB(v) {

	topdB = Math.min(Math.max(min_val, v), max_val);

	if (link) {
		set_bottomdB(v- difference);
	}

	notifyclients();
	bang();
}

// move by delta?
function set_bottomdB(v) {
	bottomdB = Math.min(Math.max(min_val, v), topdB);
	notifyclients();
	bang();
}

function linkbottom() {
	var difference = topdB - bottomdB;
}

function set(v) {
	topdB = Math.min(Math.max(min_val,v), max_val);
	notifyclients();
	mgraphics.redraw();
	refresh();
}

function setvalueof(v) {
	set_topdB(v);
}

function getvalueof() {
	return topdB;
}

function hittest(x,y) {
	var loc = sketch.screentoworld(x, y);
	var f =  Math.min(Math.max(0 ,(loc[1]+1)/2), 1); // 0 - 1

	var t = offset + Math.pow(dBtoa(topdB), 1/expo);;
	var b = offset + Math.pow(dBtoa(bottomdB), 1/expo);

	var delta_top = Math.sqrt((t - f) * (t - f));
	var delta_bottom = Math.sqrt((b - f) * (b  - f));

	if (delta_top < min_dist) {
			movebottom = false;
			movetop = true;
	}
	else if (delta_bottom < min_dist) {
			movetop = false;
			movebottom = true;
	}
	else if (delta_top < min_dist * aspect && delta_bottom < min_dist * aspect) {
			movetop = true;
			movebottom = false;
	}
	else {
		movetop = false;
		movebottom = false;
	}
	mgraphics.redraw();
}

function onidleout(x, y) {
  movetop = false;
  movebottom = false;
  mgraphics.redraw();
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl) {
	ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl) {
	var f,loc;
	loc = sketch.screentoworld(x,y);
	f =  Math.min(Math.max(0 ,(loc[1]+1)/2), 1); // 0 - 1

	var dB = atodB(f);

	if (movetop && !shift) {
		set_topdB(dB); //set new value with clipping + refresh
	}
	if (movebottom || movetop && shift) {
		set_bottomdB(dB); //set new value with clipping + refresh
	}
}
ondrag.local = 1;




function onresize(w,h) {
	width = box.rect[2] - box.rect[0];
	height = box.rect[3] - box.rect[1];
	aspect = width/height;
	mgraphics.redraw();
	refresh();
}
onresize.local = 1; //private
