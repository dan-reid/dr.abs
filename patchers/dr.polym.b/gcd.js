function gcd(a, b) {    
	if (b == 0) return a;            
	else outlet(0, gcd(b, a % b));		
}
       
