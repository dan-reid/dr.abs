/*-----------------------------------------*\
|	nis.adsr                                |
|   ADSR- / Multisegment Display            |
|											|
|	by Nico Starke							|
|	nico.starke@ableton.com					|
|											|
|	May 2012								|
\*-----------------------------------------*/

outlets = 0;


// mgraphics initialization
mgraphics.init();					// initialize mgraphics
mgraphics.relative_coords = 1;		// coordinate system: x, y, width height
mgraphics.autofill = 0;				// we want to fill the paths ourself

// global variables

var numSegments = 4;
var r = 0.25098;					// red
var g = 0.25098;					// green
var b = 0.239216;					// blue 
var a = 1.;							// alpha
var s = 0.11;						// line strength
var curve = 0;						// linear or log/exp mode
var rectsize = 0.;					// size of the rectangles
var rectline = 0.;					// width of the rectangles's lines

// this function contains the drawing instructions for each individual segment
function Sprite()
{

	this.draw = function() {
		
		mgraphics.set_line_width(s);
		mgraphics.set_line_cap("round");
		mgraphics.set_line_join("round");

		with (mgraphics) {
		set_source_rgba(r, g, b, a);
		move_to(this.x1, this.y1);
		
		if (curve === 0) line_to(this.x2, this.y2);
		else curve_to(this.x1, this.y1, this.z1, this.z2, this.x2, this.y2);
		stroke();

		mgraphics.set_line_width(rectline);
		rectangle(this.x2-(rectsize/2), this.y2+(rectsize/2), rectsize, rectsize);
			
		stroke();
		}			
		
	}
}


// create a global array which stores all segments and their data
	var seg = new Array();


// create a new instance in the "seg" array with the given values
//function createSegment()		
//{
//	var i = seg.length;											// query the length of the array and assign that to i
//	seg[i] = new Sprite(i, 0, 0, 0.2, 0.2, 0.1, 0.1);			// create a new segment
//	mgraphics.redraw();											// redraw on update
//}



	for (var i=0; i< numSegments; i++) 				
	{			
	seg[i] = new Sprite(i, 0, 0, 0.2, 0.2, 0.1, 0.1);
	}


// change the parameters for each segment (from Max)
function coords(i, x1, y1, x2, y2, z1, z2)		
{
	seg[i].x1 = x1;
	seg[i].y1 = y1;
	seg[i].x2 = x2;
	seg[i].y2 = y2;
	seg[i].z1 = z1;
	seg[i].z2 = z2;
	mgraphics.redraw();											// redraw segments after update
}



// delete a segment (unused)
function deleteSegment(x)
{
	seg.splice(x,1);											// we use the "splice" function to delete an item from the Array (x is the index, 1 is the amount of items to be deleted)
	mgraphics.redraw();											// redraw segments after update (this forces the deleted segment to disappear)
}



// set the color for all segments
function color(R, G, B, A)
{
	r = R;
	g = G;
	b = B;
	a = A;
	mgraphics.redraw();
}



// set the strength of the lines
function strength(x)
{
	s = x;
	mgraphics.redraw();
}

// set the size of the rectangles
function RectSize(RECTSIZE)
{
	rectsize = RECTSIZE;
	mgraphics.redraw();
}

// set the strength of the rectangle's lines
function RectLine(RECTLINE)
{
	rectline = RECTLINE;
	mgraphics.redraw();
}


function mode(CURVE)
{
	curve = CURVE;
	mgraphics.redraw();
}


// draw each segment
function paint()
{
	for (var i=0; i< seg.length; i++) 				// iterate through each Array index
	{			
		seg[i].draw();								// call the draw function of each item in the Array
	}
}