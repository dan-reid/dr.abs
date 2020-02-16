var bgcolor = box.getattr("slidercolor");
var slidercolor = box.getattr("tricolor");
var exponent = 1 / box.getattr("_parameter_exponent");
var type = box.getattr("_parameter_type");


function paint()
{
	var range = box.getattr("_parameter_range");
	var valrange = (type != null && type != 2) ? range[1] - range[0] : range.length;

	var width = mgraphics.size[0];
	var height = mgraphics.size[1]+3;
//	var start = (270 - ndegrees * 0.5) * magicmath;
//	var end = (270 + ndegrees * 0.5) * magicmath;
	var val = (type != null && type != 2) ? box.getvalueof() - range[0] : parseFloat(box.getvalueof()) + 1;
	val = Math.pow(val / valrange, exponent) * valrange;

	var sliderval = (val / valrange) * (height-4-7-1) + 1;

	mgraphics.set_source_rgba(bgcolor);
	mgraphics.rectangle(width/2-5, 2, 10, height-7);
	mgraphics.fill();
	
	mgraphics.set_source_rgba(slidercolor);
	mgraphics.rectangle(width/2-3, height-7, 6, sliderval*(-1));
	mgraphics.fill();
	

//	valrange = valrange <= 1? 1 : valrange - 1;
//	prop = val / valrange;	
//	end -= ndegrees * magicmath * (0.999 - prop);
	
//	mgraphics.set_source_rgba(color);
//	if (widgetSize==0 && showName) mgraphics.arc(width * .5, height * .5, width * .4, start, end);	
//	else mgraphics.arc(width * .5, height * .5, width * .333, start, end);
//	mgraphics.stroke();

}
