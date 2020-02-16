
var m = 0;

function max(v) {
		
	if (v > m) {
		m = v;	
	}
		
	outlet(0, m);
}

function bang() {
	m = 0;	
}