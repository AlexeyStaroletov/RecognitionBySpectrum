################################################################################################
### Let f(x) be the 4th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 4);

### j=6; r=1;
j:=6; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x+2;
v:=x-1;
u*f + v*g = 2*x^0;

### j=6; r=3;
j:=6; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x+4;
v:=3*x-9;
u*f + v*g = 10*x^0;

### j=7; r=1;
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+2*x^4+x^3+x+2;
v:=-x-1;
u*f + v*g = 2*x^0;

### j=7; r=7;
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+8*x^4+7*x^3+x+8;
v:=-7*x-49;
u*f + v*g = 50*x^0;

### j=9; r=1;
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^5+x^4+x^3-2*x^2+2;
v:=x-1;
u*f + v*g = 2*x^0;

### j=9; r=3;
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^5+3*x^4+x^3-4*x^2+2*x+4;
v:=3*x-9;
u*f + v*g = 10*x^0;

### j=11; r=1;
j:=11; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^9+2*x^8+x^7+x^5+2*x^4+x^3+x+2;
v:=-x-1;
u*f + v*g = 2*x^0;

### j=11; r=11;
j:=11; r:=11;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^9+12*x^8+11*x^7+x^5+12*x^4+11*x^3+x+12;
v:=-11*x-121;
u*f + v*g = 2*61*x^0;

