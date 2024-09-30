################################################################################################
### Let f(x) be the 11th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 11);

### j=8; r=2
j:=8; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=3*x^3+3*x^2-8*x+3;
v:=-6*x^9-12*x^8+4*x^7-2*x^6-8*x^5-14*x^4+2*x^3-4*x^2-10*x-16;
u*f + v*g = 11*x^0;

### j=9; r=1
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3-x+1;
v:=-x^7-x^6-x^2-x-1;
u*f + v*g = x^0;

### j=9; r=3
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=764*x^5-1436*x^4+929*x^3+1968*x^2-3345*x+1803;
v:=-2292*x^9+2016*x^8-771*x^7-4383*x^6+1344*x^5-1278*x^4-2250*x^3+639*x^2-2313*x-8565;
u*f + v*g = 11*683*x^0;

### j=10; r=1
j:=10; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-5*x^3+11*x^2-16*x+11;
v:=5*x^9-x^8+4*x^7+9*x^6+3*x^5-3*x^4+2*x^3+7*x^2+x-5;
u*f + v*g = 11*x^0;

### j=10; r=5
j:=10; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-207045*x^3+420175*x^2-641360*x+850571;
v:=1035225*x^9-30425*x^8+1075500*x^7+29445*x^6+952715*x^5-234635*x^4+1032390*x^3+225815*x^2+657945*x-1585725;
u*f + v*g =  23*199*463*x^0;

### j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=6*x^3-5*x^2-11*x+11;
v:=-6*x^9-x^8+4*x^7-2*x^6+3*x^5-3*x^4+2*x^3-4*x^2+x-5;
u*f + v*g = 11*x^0;

### j:=14; r=1
j:=14; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-7*x^5+11*x^4-7*x^3+11*x^2-18*x+11;
v:=7*x^9+3*x^8-x^7-5*x^6+2*x^5+9*x^4+5*x^3+x^2-3*x-7;
u*f + v*g = 11*x^0;

### j:=14; r:=7;
j:=14; r:=7;
u:=-6030955*x^5+11637473*x^4-16675801*x^3+23630861*x^2-31728132*x+37807085;
v:=42216685*x^9+2971059*x^8+38239355*x^7-10446065*x^6+46234832*x^5+3682161*x^4+34549361*x^3+13130089*x^2+24534405*x-104653759;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u*f + v*g = 353*361219*x^0;

### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-4*x^7+7*x^6-4*x^5-4*x^4+7*x^3-4*x^2-4*x+7;
v:=8*x^9-6*x^8+2*x^7+10*x^6-4*x^5+4*x^4+12*x^3-2*x^2+6*x-8;
u*f + v*g = 11*x^0;

### j=18; r=1
j:=18; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=4*x^5+4*x^4-7*x^3-11*x+11;
v:=-4*x^9-8*x^8-x^7-5*x^6+2*x^5-2*x^4-6*x^3+x^2-3*x-7;
u*f + v*g = 11*x^0;

### j=18; r=3
j:=18; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=40*x^5+640*x^4+5*x^3+40*x^2-1407*x+5;
v:=-120*x^9-2040*x^8-2055*x^7-2295*x^6+6*x^5-24*x^4-504*x^3-2043*x^2-2103*x-3063;
u*f + v*g = 23*89*x^0;

### j=24; r=1
j:=24; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=3*x^7+3*x^6+3*x^5-8*x^4-11*x+11;
v:=-3*x^9-6*x^8-9*x^7-x^6-4*x^5-7*x^4+x^3-2*x^2-5*x-8;
u*f + v*g = 11*x^0;
