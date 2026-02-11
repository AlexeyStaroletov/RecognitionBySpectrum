################################################################################################
### Let f(x) be the 12th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 12);

### j=5; r=1;
j:=5; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3+2*x^2+x+3;
v:=-x^3-x^2+2*x-1;
u*f + v*g = 3*x^0;

### j=5; r=5;
j:=5; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=43*x^3+90*x^2+119*x+229;
v:=-215*x^3-235*x^2+70*x-315;
u*f + v*g = 13*37*x^0;

### j=8; r=2;
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^2+2;
v:=-2*x^2-2;
u*f + v*g = 3*x^0;

### j=16; r=2;
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^6+x^4+2*x^2+1;
v:=2*x^2-4;
u*f + v*g = 3*x^0;

### j=7; r=1;
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+x^4+x^3+2*x^2+x+2;
v:=-x^3+x-1;
u*f + v*g = 2*x^0;

### j=7; r=7;
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=16*x^5+28*x^4+37*x^3+92*x^2+85*x+128;
v:=-112*x^3-84*x^2+49*x-301;
u*f + v*g = 2*193*x^0;

### j=24; r=1;
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^6-x^4+3*x^2+3;
v:=2*x^2-1;
u*f + v*g = 3*x^0;

### j=11; r=1;
j:=11; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^9+x^7+x^6+x^5+2*x^4+x^3+2*x^2+x+1;
v:=-x^3+x^2-1;
u*f + v*g = x^0;

### j=11; r=11;
j:=11; r:=11;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=121*x^9+110*x^8+111*x^7+1431*x^6+1311*x^5+2642*x^4+2521*x^3+2532*x^2+2531*x+1211;
v:=-1331*x^3+121*x^2+1320*x-14641;
u*f + v*g = 13*1117*x^0;

### j=32; r=2;
j:=32; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^14+2*x^12+x^10-x^8-2*x^6-x^4+x^2+2;
v:=-2*x^2-2;
u*f + v*g = 3*x^0;

### j=30; r=1;
j:=30; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^7-2*x^5-x^4-x^3+x^2+2*x+3;
v:=-x^3+x^2+2*x-2;
u*f + v*g = 3*x^0;

