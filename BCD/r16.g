################################################################################################
### Let f(x) be the 16th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 16);

### j=7; r=1;
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+2*x^4+x^3+x+2;
v:=-x^7-x^6+x^5+x^4-x^3-x^2+x-1;
u*f + v*g = 2*x^0;

### j=7; r=7;
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=54361*x^5+162596*x^4+247603*x^3+305004*x^2+342061*x+365624;
v:=-380527*x^7-757645*x^6-595049*x^5-401807*x^4-259399*x^3-164941*x^2-104321*x-3020353;
u*f + v*g = 2*17*113*769*x^0;

### j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^2+2;
v:=x^6-x^4-x^2-1;
u*f + v*g = 2*x^0;

### j=11; r=1
j:=11; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^9+x^7+2*x^6+x^5+x^3+2*x^2+x+2;
v:=-x^7+x^6-x^5-x^4+x^3+x^2-x-1;
u*f + v*g = 2*x^0;

### j=11; r=11
j:=11; r:=11;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=16819*x^9+31070*x^8+43049*x^7+54478*x^6+65219*x^5+59290*x^4+55429*x^3+228058*x^2+211239*x+196988;
v:=-185009*x^7-156761*x^6-131769*x^5-125719*x^4-118151*x^3+65219*x^2+42471*x-1898919;
u*f + v*g =  2*7*17*8081*x^0;

### j=24; r=1
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^4+2;
v:=x^4-1;
u*f + v*g = 2*x^0;

