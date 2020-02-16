autowatch = 1;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var height = box.rect[3] - box.rect[1];
var width = box.rect[2] - box.rect[0];

var { PClone } = require('PClone');

var pc = new PClone();

var val_1 = height/2;
var diff = 10;
var val_2 = val_1+diff;

var high_thres = val_1;
var low_thres = val_2;

var pos = [0, 0];
var dist_1 = 10000;
var dist_2 = 10000;

var move_1 = false;
var move_2 = false;

var pos = pc.create_vector(0, 0);

var idle_color = [0.05,0.77,0.86,1];
var hover_color = [0.93825, 0.051499, 0.051499, 1]

function paint() {
    with (mgraphics) {
       high_thres = val_1;
        low_thres = val_2;
       high_thres = pc.constrain(high_thres, 2, height-2);
        low_thres = pc.constrain(low_thres, 2, height-2);
        set_source_rgba(0.05,0.77,0.86,0.5);
				set_line_width(2);


        set_source_rgba(idle_color);
        if (move_1) set_source_rgba(hover_color);
        move_to(0,high_thres);
				line_to(width,high_thres);
				stroke();

        set_source_rgba(idle_color);
        if (move_2) set_source_rgba(hover_color);
				move_to(0, low_thres);
				line_to(width, low_thres);
				stroke();
    }
}

function bang() {
  var high = 1 - val_1/height;
  var r = diff/height;
  r = pc.constrain(r, 0, 1);
  outlet(0, r, high);
}

function list() {
  var vals = arrayfromargs(arguments);
  var a = pc.constrain(1 - vals[0], 0, 1);
  var b = pc.constrain(vals[1], 0, 1);
  val_1 = a * height;
  val_2 = val_1 +  b * height;
  diff = val_2 - val_1;
  bang();
  mgraphics.redraw();
}

function set_low(v) {
  var a = val_1 + v * height;
  move_low_thres(a);

}

function set_high(v) {
  var val = pc.map(v, 0, 1, 0, height, 1);
  move_high_thres(val);

}

function hittest(x,y) {
  pos.set(x, y);
  dist_1 = pc.dist(pos.x, pos.y, pos.x,high_thres);
  dist_2 = pc.dist(pos.x, pos.y, pos.x, low_thres);
  if (dist_1 <= 5) {
    move_1 = true;
    move_2 = false;
  }
  else if (dist_2 <= 5) {
    move_1 = false;
    move_2 = true;
  }
  else if (dist_1 <= 5 && dist_2 <= 5) {
    move_1 = true;
    move_2 = false;
  }
  else {
    move_1 = false;
    move_2 = false;
  }
  mgraphics.redraw();
}

function move_high_thres(v) {
  val_1 = v;
  var f = val_1 + diff;
  val_2 = f;
  move_low_thres(val_2);
  val_1 = pc.constrain(val_1, 0, height);
  mgraphics.redraw();
  notifyclients();
}

function move_low_thres(v) {
  val_2 = v;
  diff = val_2 - val_1;
  val_2 = pc.constrain(val_2, val_1, height);
  mgraphics.redraw();
  notifyclients();
}

function onclick(x,y) {
    onclickdrag(x,y);
}
onclick.local = 1;


function onidleout(x, y) {
  move_1 = false;
  move_2 = false;
  mgraphics.redraw();

}

function ondrag(x,y) {
    onclickdrag(x,y);
}
ondrag.local = 1;

function onresize(w,h) {
  width = w;
  height = h;
  notifyclients();
  mgraphics.redraw();
}
onresize.local = 1;

function onclickdrag(x,y) {
		pos.set(x, y);

		if (move_1) {
      move_high_thres(pos.y);
		}
		else if (move_2) {
      move_low_thres(pos.y);
		}
    bang();
    mgraphics.redraw();
}

onclickdrag.local = 1;
