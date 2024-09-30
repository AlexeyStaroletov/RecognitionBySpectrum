################################################################################################
### Let f(x) be the 12th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 12);

### j=8; r=2
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^2+2;
v:=-2*x^2-2;
u*f + v*g = 3*x^0;

### j=9; r=1
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+x^3+2*x^2+2;
v:=-x^3-1;
u*f + v*g = 2*x^0;

### j=9; r=3
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+x^3+4*x^2+4;
v:=-3*x^3-9;
u*f + v*g = 10*x^0;

### j=15; r=1
j:=15; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^7+2*x^5-x^4+x^3+x^2-2*x+3;
v:=x^3+x^2-2*x-2;
u*f + v*g = 3*x^0;

### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^6+x^4+2*x^2+1;
v:=2*x^2-4;
u*f + v*g = 3*x^0;
