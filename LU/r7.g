################################################################################################
### Let f(x) be the 7th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 7);

### j=4; r=2
j:=4; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-3*x+4;
v:=6*x^5-2*x^4+4*x^3-4*x^2+2*x-6;
u*f+v*g = 7*x^0;

### j=5; r=1
j:=5; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3+x^2+1;
v:=-x^5-x^4-x^2-x-1;
u*f + v*g = x^0;

### j=5; r=5
j:=5; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=89*x^3+605*x^2+484*x+405;
v:=-445*x^5-3025*x^4-2420*x^3-2025*x^2-2225*x-13345;
u*f + v*g = 7*1583*x^0;

### j=6; r=1
j:=6; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-6*x+7;
v:=6*x^5+5*x^4+4*x^3+3*x^2+2*x+1;
u*f + v*g = 7*x^0;

### j=6; r=3
j:=6; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-42*x+85;
v:=126*x^5-3*x^4+120*x^3-15*x^2+96*x-63;
u*f + v*g = 127*x^0;

### j=8; r=2
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^3+2*x^2-5*x+2;
v:=-4*x^5-8*x^4+2*x^3-2*x^2-6*x-10;
u*f + v*g = 7*x^0;

### j=9; r=1
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x+1;
v:=x^3;
u*f + v*g = x^0;

### j=9; r=3
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-38*x^5-31*x^4+46*x^3-48*x^2-55*x+169;
v:=114*x^5+207*x^4+69*x^3+99*x^2+171*x-198;
u*f + v*g = 7*43*x^0;

### j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=4*x^3-3*x^2-7*x+7;
v:=-4*x^5-x^4+2*x^3-2*x^2+x-3;
u*f + v*g = 7*x^0;

### j=15; r=1
j:=15; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-3*x^7+7*x^5-10*x^4+7*x^3+4*x^2-17*x+14;
v:=3*x^5+6*x^4+2*x^3+5*x^2+x-3;
u*f + v*g = 14*x^0;

### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^7+x^6+x^5+x^4+x^3+x^2-6*x+1;
v:=-2*x^5-4*x^4-6*x^3-8*x^2-10*x-12;
u*f + v*g = 7*x^0;

### j=18; r=1
j:=18; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-2*x^5+5*x^4-2*x^3-7*x+7;
v:=2*x^5-3*x^4-x^3+x^2+3*x-2;
u*f+v*g = 7*x^0;

### j=18; r=3
j:=18; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-4*x^5-x^4-32*x^3-4*x^2-x+95;
v:=12*x^5+15*x^4+111*x^3+135*x^2+141*x-48;
u*f + v*g = 127*x^0;

### j=19; r=1
j:=19; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^17+x^16+x^14+x^13+x^12+x^10+x^9+x^7+x^6+x^5+x^3+x^2+1;
v:=-x^5-x^4-x^2-x-1;
u*f + v*g = x^0;

### j=19; r=19
j:=19; r:=19;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=6193*x^17+129979*x^16+123138*x^15+116983*x^14+117667*x^13+2358127*x^12+6193*x^10+129979*x^9+123138*x^8+116983*x^7+
117667*x^6+2358127*x^5+6193*x^3+129979*x^2+123138*x+116983;
v:=-117667*x^5-2469601*x^4-2339622*x^3-2222677*x^2-2235673*x-44804413;
u*f +v*g = 7*1723*3529*x^0;

### j=20; r=1
j:=20; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^7-5*x^6+7*x^4+2*x^3-5*x^2-7*x+7;
v:=-2*x^5+3*x^4+x^3-x^2-3*x-5;
u*f + v*g = 7*x^0;

### j=20; r=5
j:=20; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=806*x^7-145*x^6-1400*x^5+399*x^4+2090*x^3+675*x^2-4175*x+131;
v:=-4030*x^5-3305*x^4-335*x^3-1605*x^2-5055*x-10425;
u*f + v*g = 43*197*x^0;

### j=23; r=1
j:=23; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^21+x^20+x^19+x^18+x^17+x^16+x^14+x^13+x^12+x^11+x^10+x^9+x^7+x^6+x^5+x^4+x^3+x^2+1;
v:=-x^5-x^4-x^3-x^2-x-1;
u*f + v*g = x^0;

### j=23; r=23
j:=23; r:=23;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^21+23*x^20+507*x^19+11155*x^18+245411*x^17+5399043*x^16+x^14+23*x^13+507*x^12+11155*x^11+245411*x^10+5399043*x^9+x^7+23*x^6+507*\
x^5+11155*x^4+245411*x^3+5399043*x^2+1;
v:=-23*x^5-529*x^4-11661*x^3-256565*x^2-5644453*x-124177989;
u*f + v*g =  7*16968421*x^0;

### j=24; r=1
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=2*x^7+2*x^6+2*x^5-5*x^4-7*x+7;
v:=-2*x^5-4*x^4-6*x^3-x^2-3*x-5;
u*f + v*g = 7*x^0;

