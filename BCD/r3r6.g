################################################################################################
### Let f(x) be the 3rd cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
### This also works for the 6th cyclotomic polynomial, you need to replace f(x) with f(-x) and make a similar substitution for g, u, and v.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 3);

### j:=8; r=2;
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3+x^2-2*x+1;
v:=-2*x-4;
u*f + v*g = 3*x^0;

### j=5; r=1;
j:=5; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3+x^2+1;
v:=-x-1;
u*f + v*g = x^0;

### j=5; r=5;
j:=5; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3+5*x^2+1;
v:=-5*x-25;
u*f + v*g = 21*x^0;

### j=10; r=1;
j:=10; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3+3*x^2-4*x+3;
v:=x-1;
u*f + v*g = 3*x^0;

### j=10; r=5;
j:=10; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u := -x^3+7*x^2-12*x+11;
v := 5*x-25;
u*f + v*g = 31*x^0;

### j=12; r=1;
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^3-x^2-3*x+3;
v:=-2*x-1;
u*f + v*g = 3*x^0;

### j=16; r=2;
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^7+2*x^6-x^5-x^4+2*x^3-x^2-x+2;
v:=2*x-2;
u*f + v*g = 3*x^0;

g:=CyclotomicPolynomial(Rationals, j)/r - 1;
coef:=GcdRepresentation(f,g);
u:=coef[1];
v:=coef[2];
u*f + v*g;

