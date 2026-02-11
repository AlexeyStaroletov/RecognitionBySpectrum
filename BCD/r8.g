################################################################################################
### Let f(x) be the 8th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 8);

### j=3; r=1;
j:=3; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x+2;
v:=-x^3-x^2+x-1;
u*f + v*g = 2*x^0;

### j=3; r=3;
j:=3; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=5*x+12;
v:=-15*x^3-21*x^2-9*x-33;
u*f + v*g = 2*17*x^0;

### j=5; r=1;
j:=5; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3+x^2+x+2;
v:=-x^3-1;
u*f + v*g = 2*x^0;

### j=5; r=5;
j:=5; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=9*x^3+15*x^2+19*x+54;
v:=-45*x^3-30*x^2-20*x-175;
u*f + v*g = 2*97*x^0;

### j=12; r=1;
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^2+2;
v:=x^2-1;
u*f + v*g = 2*x^0;

### j=7; r=1;
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+x^3+2*x^2+x+2;
v:=-x^3+x^2-x-1;
u*f + v*g = 2*x^0;

### j=7; r=7;
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=49*x^5+42*x^4+43*x^3+386*x^2+337*x+344;
v:=-343*x^3+49*x^2-7*x-2401;
u*f + v*g = 2*1201*x^0;

### j=9; r=1;
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^5-x^4+x^3+2;
v:=x^3+x^2-x-1;
u*f + v*g =2*x^0;

### j=9; r=3;
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=3*x^5-7*x^4+5*x^3+14*x^2-10*x+12;
v:=-9*x^3+21*x^2-15*x-33;
u*f + v*g = 2*17*x^0;

