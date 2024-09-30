################################################################################################
### Let f(x) be the 16th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 16);

### j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^2+2;
v:=x^6-x^4-x^2-1;
u*f + v*g = 2*x^0;

### j=15; r=1
j:=15; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-11*x^7+3*x^6+13*x^5-17*x^4+11*x^3-3*x^2-13*x+34;
v:=11*x^7+8*x^6-5*x^5+x^4-7*x^3-2*x^2-3*x-13;
u*f + v*g = 2*17*x^0;

### j=10; r=1
j:=10; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3+x^2-x+2;
v:=x^7-x^4-x^3-1;
u*f + v*g = 2*x^0;

### j=10; r=5
j:=10; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-255*x^3+487*x^2-687*x+1042;
v:=1275*x^7-1160*x^6+1000*x^5-1775*x^4+1165*x^3-700*x^2+360*x-4875;
u*f + v*g = 2*7*353*x^0;

### j=20; r=1
j:=20; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^6+x^4-x^2+2;
v:=x^6-1;
u*f + v*g = 2*x^0;

### j=20; r=5
j:=20; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-9*x^6+15*x^4-19*x^2+54;
v:=45*x^6-30*x^4+20*x^2-175;
u*f + v*g = 2*97*x^0;

### j=18; r=1
j:=18; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^5+x^4-x^3+2;
v:=x^7-x^6+x^5+x^4-x^3-x^2+x-1;
u*f + v*g = 2*x^0;

### j=18; r=3
j:=18; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=83*x^5+107*x^4-85*x^3-174*x^2-150*x+172;
v:=-249*x^7-321*x^6+255*x^5+273*x^4+129*x^3-261*x^2-225*x-513;
u*f + v*g = 2*257*x^0;


coef:=GcdRepresentation(f,g);
u:=coef[1];
v:=coef[2];
u*f + v*g;



