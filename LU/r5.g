################################################################################################
### Let f(x) be the 5th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 5);

### j=4; r=2;
j:=4; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x+3;
v:=4*x^3-2*x^2+2*x-4;
u*f + v*g = 5*x^0;

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

### j=7; r=1;
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+x^4+x^3+x^2+1;
v:=-x^3-x^2-x-1;
u*f + v*g = x^0;

### j=7; r=7;
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+7*x^4+43*x^3+259*x^2+1;
v:=-7*x^3-49*x^2-301*x-1813;
u*f + v*g = 5*311*x^0;

### j=8; r=2;
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3-x^2-x+4;
v:=2*x^3+4*x^2+6*x-2;
u*f+v*g = 5*x^0; 

### j=9; r=1;
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3-x+1;
v:=-x-1;
u*f+v*g = x^0; 

### j=9; r=3;
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=4*x^5-6*x^4+9*x^3+18*x^2-27*x+13;
v:=-12*x^3+6*x^2-21*x-63;
u*f+v*g = 5*11*x^0; 

### j=12; r=1;
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=3*x^3-2*x^2-5*x+5;
v:=-3*x^3-x^2+x-2;
u*f+v*g = 5*x^0; 

### j=13; r=1;
j:=13; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^10+x^8+x^5+x^3+1;
v:=-x^2-1;
u*f+v*g = x^0; 

### j=13; r=13;
j:=13; r:=13;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=12*x^11+169*x^10+156*x^9+2053*x^8+12*x^6+169*x^5+156*x^4+2053*x^3+12*x+169;
v:=-156*x^3-2197*x^2-2028*x-26689;
u*f+v*g = 5*11*11*41*x^0; 

### j=14; r=1;
j:=14; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-3*x^5+5*x^4-3*x^3+5*x^2-8*x+5;
v:=3*x^3+x^2-x-3;
u*f+v*g = 5*x^0; 

### j=14; r=7;
j:=14; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-111*x^5+203*x^4-225*x^3+623*x^2-980*x+869;
v:=777*x^3+133*x^2+287*x-2499;
u*f+v*g = 3011*x^0; 

### j=16; r=2;
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^7-3*x^6+2*x^5+2*x^4-3*x^3+2*x^2-3*x+2;
v:=-4*x^3+2*x^2-2*x-6;
u*f+v*g = 5*x^0; 

### j=17; r=1;
j:=17; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^15+x^14+x^13+x^12+x^10+x^9+x^8+x^7+x^5+x^4+x^3+x^2+1;
v:=-x^3-x^2-x-1;
u*f+v*g = x^0; 

### j=17; r=17;
j:=17; r:=17;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^15+17*x^14+273*x^13+4369*x^12+x^10+17*x^9+273*x^8+4369*x^7+x^5+17*x^4+273*x^3+4369*x^2+1;
v:=-17*x^3-289*x^2-4641*x-74273;
u*f+v*g = 5*11*31*41*x^0; 

### j=18; r=1;
j:=18; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^5+2*x^4-3*x^3-5*x+5;
v:=-2*x^3-4*x^2-x-3;
u*f+v*g = 5*x^0;

### j=18; r=3;
j:=18; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^5+8*x^4+x^3+2*x^2-23*x+1;
v:=-6*x^3-30*x^2-33*x-45;
u*f+v*g = 31*x^0;

### j=19; r=1;
j:=19; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^17+x^15+x^14+x^12+x^10+x^9+x^7+x^5+x^4+x^2+1;
v:=-x^3-x-1;
u*f+v*g = x^0;

### j=19; r=19;
j:=19; r:=19;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=361*x^17+342*x^16+343*x^15+6859*x^14+361*x^12+342*x^11+343*x^10+6859*x^9+361*x^7+342*x^6+343*x^5+6859*x^4+361*x^2+342*x+343;
v:=-6859*x^3-6498*x^2-6517*x-130321;
u*f+v*g = 5*11*2251*x^0;

### j=21; r=1;
j:=21; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-4*x^11+5*x^10-4*x^8+5*x^7-5*x^6+x^5+x^4+x^2-4*x+5;
v:=4*x^3+3*x^2+2*x+1;
u*f+v*g = 5*x^0;

### j=21; r=7;
j:=21; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^11+7*x^10-12*x^9+28*x^8-35*x^7+5*x^6+35*x^5-49*x^4+42*x^3-19*x^2-2*x+7;
v:=14*x^3-21*x^2+28*x-133;
u*f+v*g = 11*11*x^0;

