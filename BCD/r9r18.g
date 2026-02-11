################################################################################################
### Let f(x) be the 9th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
### This also works for the 18th cyclotomic polynomial, you need to replace f(x) with f(-x) and make a similar substitution for g, u, and v.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 9);

### j=16; r=2;
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^7-x^6-x^5-x^4-x^3+2*x^2+2*x+2;
v:=2*x^5+2*x^4+2*x^3+4*x^2+4*x-2;
u*f + v*g = 3*x^0;

### j=12; r=1;
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3-x^2+3;
v:=x^5+x^4+x^3-x^2+2*x-1;
u*f + v*g = 3*x^0;

### j=24; r=1;
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^7+x^6+x^5-2*x^4-3*x^3+3;
v:=-x^5-x^4-x^3+x^2+x-2;
u*f + v*g = 3*x^0;

### j=32; r=2;
j:=32; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^15-2*x^14+x^13-2*x^12+x^11+x^10+x^9+x^8-2*x^7+x^6-2*x^5+x^4-2*x^3+x^2+x+1;
v:=-2*x^5+4*x^4-2*x^3+2*x^2+2*x-4;
u*f + v*g = 3*x^0;

