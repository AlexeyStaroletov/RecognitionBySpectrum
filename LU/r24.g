################################################################################################
### Let f(x) be the 24th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 24);

### j=15; r=1
j:=15; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^6+2*x^5+x^2-2*x+5;
v:=x^6-x^5-x^4-2*x^3-2*x^2+x-2;
u*f + v*g = 5*x^0;

### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^4+2;
v:=-2*x^4-2;
u*f + v*g = 3*x^0;
