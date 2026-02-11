################################################################################################
### Let f(x) be the ith cyclotomic polynomial, where i=13,14,15,17.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

### j=8; r=2
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=13
f:=CyclotomicPolynomial(Rationals, 13);
u:=-3*x^3-3*x^2-3*x+10;
v:=6*x^11+12*x^10+18*x^9-2*x^8+4*x^7+10*x^6+16*x^5-4*x^4+2*x^3+8*x^2+14*x-6;
u*f + v*g = 13*x^0;

### i=14
f:=CyclotomicPolynomial(Rationals, 14);
u:=-2*x^3+2*x^2+5*x+2;
v:=4*x^5-8*x^4-2*x^3-2*x^2+6*x-10;
u*f + v*g = 7*x^0;

### i=15
f:=CyclotomicPolynomial(Rationals, 15);
u:=1;
v:=-2*x^4+2*x^3-2*x;
u*f + v*g = x^0;

### i=17
f:=CyclotomicPolynomial(Rationals, 17);
u:=-4*x^3-4*x^2-4*x+13;
v:=8*x^15+16*x^14+24*x^13-2*x^12+6*x^11+14*x^10+22*x^9-4*x^8+4*x^7+12*x^6+20*x^5-6*x^4+2*x^3+10*x^2+18*x-8;
u*f + v*g = 17*x^0;

#####################
### j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=13
f:=CyclotomicPolynomial(Rationals, 13);
u:=7*x^3-6*x^2-13*x+13;
v:=-7*x^11-x^10+5*x^9-2*x^8+4*x^7-3*x^6+3*x^5-4*x^4+2*x^3-5*x^2+x-6;
u*f + v*g = 13*x^0;

### i=14
f:=CyclotomicPolynomial(Rationals, 14);
u:=-4*x^3-3*x^2+7*x+7;
v:=4*x^5-x^4-2*x^3-2*x^2-x-3;
u*f + v*g = 7*x^0;

### i=15
f:=CyclotomicPolynomial(Rationals, 15);
u:=-x^3+x+1;
v:=x^7-x^6-1;
u*f + v*g = x^0;

### i=17
f:=CyclotomicPolynomial(Rationals, 17);
u:=9*x^3-8*x^2-17*x+17;
v:=-9*x^15-x^14+7*x^13-2*x^12+6*x^11-3*x^10+5*x^9-4*x^8+4*x^7-5*x^6+3*x^5-6*x^4+2*x^3-7*x^2+x-8;
u*f + v*g = 17*x^0;

#####################
### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=13
f:=CyclotomicPolynomial(Rationals, 13);
u:=5*x^7-8*x^6+5*x^5+5*x^4-8*x^3+5*x^2-8*x+5;
v:=-10*x^11+6*x^10-4*x^9-14*x^8+2*x^7-8*x^6+8*x^5-2*x^4-12*x^3+4*x^2-6*x-16;
u*f + v*g = 13*x^0;

### i=14
f:=CyclotomicPolynomial(Rationals, 14);
u:=-x^7+x^6-x^5+x^4-x^3+x^2+6*x+1;
v:=2*x^5-4*x^4+6*x^3-8*x^2+10*x-12;
u*f + v*g = 7*x^0;

### i=15
f:=CyclotomicPolynomial(Rationals, 15);
u:=x^7-x^5-x^4-x^3+x+2;
v:=-2*x^7+2*x^6+2*x^5-2*x^4+2*x^3-2*x^2-2*x+2;
u*f + v*g = x^0;

### i=17
f:=CyclotomicPolynomial(Rationals, 17);
u:=-2*x^7-2*x^6-2*x^5-2*x^4-2*x^3-2*x^2-2*x+15;
v:=4*x^15+8*x^14+12*x^13+16*x^12+20*x^11+24*x^10+28*x^9-2*x^8+2*x^7+6*x^6+10*x^5+14*x^4+18*x^3+22*x^2+26*x-4;
u*f + v*g = 17*x^0;

#####################
### j=24; r=1
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=13;
f:=CyclotomicPolynomial(Rationals, 13);
u:=-3*x^7-3*x^6+10*x^5-3*x^4-13*x+13;
v:=3*x^11+6*x^10-4*x^9-x^8+2*x^7+5*x^6+8*x^5-2*x^4+x^3+4*x^2+7*x-3;
u*f + v*g = 13*x^0;

### i=14;
f:=CyclotomicPolynomial(Rationals, 14);
u:=-2*x^7+2*x^6-2*x^5-5*x^4+7*x+7;
v:=2*x^5-4*x^4+6*x^3-x^2+3*x-5;
u*f + v*g = 7*x^0;

### i=15;
f:=CyclotomicPolynomial(Rationals, 15);
u:=-x^6-x^5+x^2+x+1;
v:=x^6-x^4+x^3;
u*f + v*g = x^0;

### i=17;
f:=CyclotomicPolynomial(Rationals, 17);
u:=-4*x^7-4*x^6+13*x^5-4*x^4-17*x+17;
v:=4*x^15+8*x^14-5*x^13-x^12+3*x^11+7*x^10+11*x^9-2*x^8+2*x^7+6*x^6+10*x^5-3*x^4+x^3+5*x^2+9*x-4;
u*f + v*g = 17*x^0;


