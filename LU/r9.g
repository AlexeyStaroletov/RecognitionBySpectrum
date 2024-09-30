################################################################################################
### Let f(x) be the 9th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 9);

### j=6; r=1
j:=6; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x+3;
v:=2*x^5-x^4-x^3+x^2-2*x-2;
u*f + v*g = 3*x^0; 

### j=6; r=3
j:=6; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-24*x+49;
v:=72*x^5-75*x^4+69*x^3-9*x^2-18*x-36;
u*f + v*g = 73*x^0;

### j=7; r=1
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+x^4+x^2+x+3;
v:=-x^5+x^3-2*x^2-1;
u*f + v*g = 3*x^0;

### j=7; r=7
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=919*x^5+1603*x^4+1374*x^3+1309*x^2+1351*x+7287;
v:=-6433*x^5-4788*x^4+1603*x^3-5978*x^2-5082*x-39949;
u*f + v*g = 3*109*127*x^0;

### j=8; r=2
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^3+x^2+x+1;
v:=4*x^5-2*x^4-2*x^3+2*x^2+2*x-4;
u*f + v*g = 3*x^0;

### j=11; r=1
j:=11; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^9+x^8+x^7+x^6+x^5+x^4+1;
v:=-x^5-x^2;
u*f + v*g = x^0;

### j=11; r=11
j:=11; r:=11;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^9+11*x^8+111*x^7+1111*x^6+11111*x^5+111111*x^4+110110*x^3+100100*x^2+1;
v:=-11*x^5-110*x^4-1100*x^3-11011*x^2-110110*x-1101100;
u*f + v*g = 3*333667*x^0;

### j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3-x^2+3;
v:=x^5+x^4+x^3-x^2+2*x-1;
u*f + v*g = 3*x^0;

### j=13; r=1
j:=13; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^11+2*x^10+3*x^9+2*x^8+2*x^7+3*x^6+2*x^5+2*x^4+2*x^2+2*x+3;
v:=-2*x^5-x^3-x^2-2;
u*f + v*g = 3*x^0;

### j=13; r=13
j:=13; r:=13;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=1634*x^11+3662*x^10+13191*x^9+21242*x^8+27998*x^7+127539*x^6+117854*x^5+109070*x^4+1634*x^2+3662*x+13191;
v:=-21242*x^5-26364*x^4-123877*x^3-125905*x^2-114192*x-1417910;
u*f + v*g = 3*440677*x^0;

### j=15; r=1
j:=15; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^7+3*x^5-2*x^4+x^2-2*x+3;
v:=2*x^5+2*x^4-x^3+x^2+x-2;
u*f + v*g = 3*x^0;
