################################################################################################
### Let f(x) be the ith cyclotomic polynomial, where i=18,19,20,21,22,23,25,26.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

######## j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=18
f:=CyclotomicPolynomial(Rationals, 18);
u:=x^3-x^2+3;
v:=-x^5+x^4-x^3-x^2-2*x-1;
u*f + v*g = 3*x^0;

### i=19
f:=CyclotomicPolynomial(Rationals, 19);
u:=10*x^3-9*x^2-19*x+19;
v:=-10*x^17-x^16+8*x^15-2*x^14+7*x^13-3*x^12+6*x^11-4*x^10+5*x^9-5*x^8+4*x^7-6*x^6+3*x^5-7*x^4+2*x^3-8*x^2+x-9;
u*f + v*g = 19*x^0;

### i=20
f:=CyclotomicPolynomial(Rationals, 20);
u:=1;
v:=-x^4-1;
u*f + v*g = x^0;

### i=21
f:=CyclotomicPolynomial(Rationals, 21);
u:=-x^3+x+1;
v:=x^11-x^10-x^6+x^5-x^3-1;
u*f + v*g = x^0;

### i=22
f:=CyclotomicPolynomial(Rationals, 22);
u:=-6*x^3-5*x^2+11*x+11;
v:=6*x^9-x^8-4*x^7-2*x^6-3*x^5-3*x^4-2*x^3-4*x^2-x-5;
u*f + v*g = 11*x^0;

### i=23
f:=CyclotomicPolynomial(Rationals, 23);
u:=12*x^3-11*x^2-23*x+23;
v:=-12*x^21-x^20+10*x^19-2*x^18+9*x^17-3*x^16+8*x^15-4*x^14+7*x^13-5*x^12+6*x^11-6*x^10+5*x^9-7*x^8+4*x^7-8*x^6+3*x^5-9*x^4+2*x^3-10*x^2+x-11;
u*f + v*g = 23*x^0;

### i=25
f:=CyclotomicPolynomial(Rationals, 25);
u:=-2*x^3-2*x^2+5;
v:=2*x^19+2*x^18+2*x^17-3*x^16+2*x^15-x^14+4*x^13-x^12-x^11-x^10+x^9+x^8+x^7-4*x^6+x^5-2*x^4+3*x^3-2*x^2-2*x-2;
u*f + v*g = 5*x^0;

### i:=26
f:=CyclotomicPolynomial(Rationals, 26);
u:=-7*x^3-6*x^2+13*x+13;
v:=7*x^11-x^10-5*x^9-2*x^8-4*x^7-3*x^6-3*x^5-4*x^4-2*x^3-5*x^2-x-6;
u*f + v*g = 13*x^0;

###########################
### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i:=18
f:=CyclotomicPolynomial(Rationals, 18);
u:=x^7-x^6+x^5-x^4+x^3+2*x^2-2*x+2;
v:=-2*x^5+2*x^4-2*x^3+4*x^2-4*x-2;
u*f + v*g = 3*x^0;

### i:=19
f:=CyclotomicPolynomial(Rationals, 19);
u:=-7*x^7+12*x^6-7*x^5-7*x^4+12*x^3-7*x^2-7*x+12;
v:=14*x^17-10*x^16+4*x^15+18*x^14-6*x^13+8*x^12+22*x^11-2*x^10+12*x^9-12*x^8+2*x^7+16*x^6-8*x^5+6*x^4+20*x^3-4*x^2+10*x-14;
u*f + v*g = 19*x^0;

### i:=20
f:=CyclotomicPolynomial(Rationals, 20);
u:=x^6-x^4+x^2+4;
v:=-2*x^6+4*x^4-6*x^2-2;
u*f + v*g = 5*x^0;

### i:=21
f:=CyclotomicPolynomial(Rationals, 21);
u:=x^2;
v:=-2*x^6+2*x^5-2*x^3+2*x^2-2;
u*f + v*g = x^0;

### i:=22
f:=CyclotomicPolynomial(Rationals, 22);
u:=4*x^7+7*x^6+4*x^5-4*x^4-7*x^3-4*x^2+4*x+7;
v:=-8*x^9-6*x^8-2*x^7+10*x^6+4*x^5+4*x^4-12*x^3-2*x^2-6*x-8;
u*f + v*g = 11*x^0;

### i:=23
f:=CyclotomicPolynomial(Rationals, 23);
u:=3*x^7+3*x^6+3*x^5+3*x^4+3*x^3+3*x^2-20*x+3;
v:=-6*x^21-12*x^20-18*x^19-24*x^18-30*x^17-36*x^16+4*x^15-2*x^14-8*x^13-14*x^12-20*x^11-26*x^10-32*x^9-38*x^8+2*x^7-4*x^6-10*x^5-16*x^4-22*x^3-28*x^2-34*x-40;
u*f + v*g = 23*x^0;

### i:=25
f:=CyclotomicPolynomial(Rationals, 25);
u:=-3*x^7-3*x^6-3*x^5+2*x^4+2*x^3+2*x^2+2*x+2;
v:=6*x^19+6*x^18+6*x^17-4*x^16-4*x^15+2*x^14+2*x^13+2*x^12+2*x^11+2*x^10+8*x^9-2*x^8-2*x^7-2*x^6-2*x^5+4*x^4+4*x^3+4*x^2+4*x-6;
u*f + v*g = 5*x^0;

### i:=26
f:=CyclotomicPolynomial(Rationals, 26);
u:=-5*x^7-8*x^6-5*x^5+5*x^4+8*x^3+5*x^2+8*x+5;
v:=10*x^11+6*x^10+4*x^9-14*x^8-2*x^7-8*x^6-8*x^5-2*x^4+12*x^3+4*x^2+6*x-16;
u*f + v*g = 13*x^0;




