################################################################################################
### Let f(x) be the 10th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 10);

### j=7; r=1
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=3*x^5+5*x^4+3*x^3+5*x^2+8*x+5;
v:=-3*x^3+x^2+x-3;
u*f + v*g = 5*x^0;

### j=7; r=7
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=111*x^5+203*x^4+225*x^3+623*x^2+980*x+869;
v:=-777*x^3+133*x^2-287*x-2499;
u*f + v*g = 3011*x^0;

### j=8; r=2
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3-x^2+x+4;
v:=-2*x^3+4*x^2-6*x-2;
u*f + v*g = 5*x^0;

### j=9; r=1
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^5+2*x^4+3*x^3+5*x+5;
v:=2*x^3-4*x^2+x-3;
u*f + v*g = 5*x^0;

### j=9; r=3
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^5+8*x^4-x^3+2*x^2+23*x+1;
v:=6*x^3-30*x^2+33*x-45;
u*f + v*g = 31*x^0;

### j=12; r=1
j:=12;  r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-3*x^3-2*x^2+5*x+5;
v:=3*x^3-x^2-x-2;
u*f + v*g = 5*x^0;


### j=15; r=1
j:=15; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-4*x^7+3*x^6+2*x^5-x^4+5*x^3-4*x^2-x+5;
v:=4*x^3-3*x^2+2*x-6;
u*f + v*g = 5*x^0;

### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^7-3*x^6-2*x^5+2*x^4+3*x^3+2*x^2+3*x+2;
v:=4*x^3+2*x^2+2*x-6;
u*f + v*g = 5*x^0;

### j=18; r=1;
j:=18; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3+x+1;
v:=x-1;
u*f + v*g = x^0;


### j=18; r=3;
j:=18; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-4*x^5-6*x^4-9*x^3+18*x^2+27*x+13;
v:=12*x^3+6*x^2+21*x-63;
u*f + v*g = 5*11*x^0;

### j=23; r=1
j:=23; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=4*x^21+5*x^20+4*x^19+5*x^18+4*x^17-x^15-x^13+4*x^11+5*x^10+4*x^9+5*x^8+4*x^7-x^5-x^3+4*x+5;
v:=-4*x^3+3*x^2-2*x+1;
u*f + v*g = 5*x^0;

### j=23; r=23
j:=23; r:=23;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=70*x^21+621*x^20+1610*x^19+12743*x^18+23368*x^17+23298*x^16+22747*x^15+21758*x^14+10625*x^13+70*x^11+621*x^10+1610*x^9+12743*x^8+
23368*x^7+23298*x^6+22747*x^5+21758*x^4+10625*x^3+70*x+621;
v:=-1610*x^3-11063*x^2-11684*x-244375;
u*f + v*g = 71*3301 * x^0;

### j=24; r=1
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^7-x^6-4*x^5-x^4+5*x+5;
v:=-x^3+2*x^2+2*x-1;
u*f + v*g = 5*x^0;
