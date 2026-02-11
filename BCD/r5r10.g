################################################################################################
### Let f(x) be the 5th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
### This also works for the 10th cyclotomic polynomial, you need to replace f(x) with f(-x) and make a similar substitution for g, u, and v.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 5);

### j=6; r=1;
j:=6; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-4*x+5;
v:=4*x^3+3*x^2+2*x+1;
u*f + v*g = 5*x^0;

### j=6; r=3;
j:=6; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-10*x+21;
v:=30*x^3-3*x^2+24*x-15;
u*f + v*g = 31*x^0;

### j=3; r=1;
j:=3; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=1;
v:=-x^2-1;
u*f + v*g = x^0;

### j=3; r=3;
j:=3; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x+9;
v:=-6*x^3-27*x^2-18*x-69;
u*f + v*g = 55*x^0;

### j=8; r=2;
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3-x^2-x+4;
v:=2*x^3+4*x^2+6*x-2;
u*f + v*g = 5*x^0;

### j=12; r=1;
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=3*x^3-2*x^2-5*x+5;
v:=-3*x^3-x^2+x-2;
u*f + v*g = 5*x^0;

### j=16; r=2;
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^7-3*x^6+2*x^5+2*x^4-3*x^3+2*x^2-3*x+2;
v:=-4*x^3+2*x^2-2*x-6;
u*f + v*g = 5*x^0;

### j=9; r=1;
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3-x+1;
v:=-x-1;
u*f + v*g = x^0;

### j=9; r=3;
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=4*x^5-6*x^4+9*x^3+18*x^2-27*x+13;
v:=-12*x^3+6*x^2-21*x-63;
u*f + v*g = 55*x^0;

### j=18; r=1;
j:=18; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^5+2*x^4-3*x^3-5*x+5;
v:=-2*x^3-4*x^2-x-3;
u*f + v*g = 5*x^0;

### j=18; r=3;
j:=18; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^5+8*x^4+x^3+2*x^2-23*x+1;
v:=-6*x^3-30*x^2-33*x-45;
u*f + v*g = 31*x^0;

### j=24; r=1;
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^7-x^6+4*x^5-x^4-5*x+5;
v:=x^3+2*x^2-2*x-1;
u*f + v*g = 5*x^0;

### j=20; r=1;
j:=20; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=4*x^7-6*x^6+5*x^4-x^3-x^2-5*x+5;
v:=-4*x^3+2*x^2-2*x-1;
u*f + v*g = 5*x^0;

### j=20; r=5;
j:=20; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=20*x^7-38*x^6-32*x^5+145*x^4-45*x^3-125*x^2+7*x+113;
v:=-100*x^3+90*x^2+150*x-385;
u*f + v*g = 421*x^0;

### j=13; r=1;
j:=13; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^10+x^8+x^5+x^3+1;
v:=-x^2-1;
u*f + v*g = x^0;

### j=13; r=13;
j:=13; r:=13;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=12*x^11+169*x^10+156*x^9+2053*x^8+12*x^6+169*x^5+156*x^4+2053*x^3+12*x+169;
v:=-156*x^3-2197*x^2-2028*x-26689;
u*f + v*g = 5*11^2*41*x^0;

### j=28; r=1
j:=28; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^11+x^10-5*x^9+5*x^8+x^7-4*x^6+6*x^3-4*x^2-5*x+5;
v:=-x^3-2*x^2+2*x-4;
u*f + v*g = 5*x^0;

### j=32; r=2
j:=32; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^15+x^14+x^13+x^12-4*x^11+x^10+x^9+x^8+x^7-4*x^6+x^5+x^4+x^3+x^2-4*x+1;
v:=-2*x^3-4*x^2-6*x-8;
u*f + v*g = 5*x^0;

