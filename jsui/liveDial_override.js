
const ndegrees = 300;
const magicmath = 0.01745329251994;
var activedialcolor = box.getattr("activedialcolor");
var dialcolor = box.getattr("dialcolor");
var activeneedlecolor = box.getattr("activeneedlecolor");
var needlecolor = box.getattr("needlecolor");
var widgetSize = box.getattr("appearance");
var showName = box.getattr("showname");
var exponent = 1 / box.getattr("_parameter_exponent");
var type = box.getattr("_parameter_type");
var triangle = box.getattr("triangle");


function paint()
{
	var range = box.getattr("_parameter_range");
	var valrange = (type != null && type != 2) ? range[1] - range[0] : range.length - 1;
	var width = mgraphics.size[0];
	var height = mgraphics.size[1]+3;
	var start = (270 - ndegrees * 0.5) * magicmath;
	var end = (270 + ndegrees * 0.5) * magicmath;
	var offset = (!triangle) ? 0 : (ndegrees * 0.5) * magicmath;
	var val = (type != null && type != 2) ? box.getvalueof() - range[0] : parseFloat(box.getvalueof());
	var color = (box.getattr("active")) ? activedialcolor : dialcolor;


	drawbg(width, height, start, end, widgetSize, showName);

//	valrange = valrange <= 1? 1 : valrange - 1;
	val = Math.pow(val / valrange, exponent) * valrange;
	prop = val / valrange;	
	end -= ndegrees * magicmath * (0.999 - prop);
	
	mgraphics.set_source_rgba(color);
	
	if (widgetSize==0 && showName) {
		if (!triangle) mgraphics.arc(width * .5, height * .5, 16, start+offset, end);
		else if (end > start+offset) mgraphics.arc(width * .5, height * .5, 16, start+offset, end);
		else mgraphics.arc_negative(width * .5, height * .5, 16, start+offset, end);
		}
	else if (!widgetSize && !showName) {
		if (!triangle) mgraphics.arc(width * .5, height * .5, 12, start+offset, end);
		else if (end > start+offset) mgraphics.arc(width * .5, height * .5, 12, start+offset, end);
		else mgraphics.arc_negative(width * .5, height * .5, 12, start+offset, end);
		}
	else {
		if (!triangle) mgraphics.arc(width * .5, height * .5, 8, start+offset, end);
		else if (end > start+offset) mgraphics.arc(width * .5, height * .5, 8, start+offset, end);
		else mgraphics.arc_negative(width * .5, height * .5, 8, start+offset, end);
		}
	mgraphics.stroke();

}

function drawbg(width, height, start, end, widgetSize, showName)
{		
	var bgcolor = (box.getattr("active")) ? activeneedlecolor : needlecolor;

	if (!widgetSize && showName)	
		{
		mgraphics.arc(width * .5, height * .5, 16, start, end);
		mgraphics.set_line_width(3);
		}
	else if (!widgetSize && !showName)
		{
		mgraphics.arc(width * .5, height * .5, 12, start, end);
		mgraphics.set_line_width(2.66);	
		}
	else 
		{
		mgraphics.arc(width * .5, height * .5, 8, start, end);
		mgraphics.set_line_width(2.33);
		}
	
	mgraphics.set_source_rgba(bgcolor);
	mgraphics.stroke();
	
	if (triangle) {
//	mgraphics.set_line_width(0.5);

//	mgraphics.set_source_rgba(0.55, 0.55, 0.55, 1.);
//	mgraphics.rectangle(width/2-0.5, height/4-4, 1, 6);
//	mgraphics.fill();

//	mgraphics.set_source_rgba(bgcolor);	
//	mgraphics.ellipse(width/2-1.5, height/4-7, 3, 3);
//	mgraphics.fill();
	

	mgraphics.set_source_rgba(0.4, 0.4, 0.4, 1.);
	mgraphics.move_to(width/2-5, height/4-9);
	mgraphics.line_to(width/2+5, height/4-9);
	mgraphics.line_to(width/2, height/4-4);
	mgraphics.line_to(width/2-5, height/4-9);
	mgraphics.fill();
	}
	


	
}
