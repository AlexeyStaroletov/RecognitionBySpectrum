################################################################################################
### Let f(x) be the 8th cyclotomic polynomial.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################

x:=Indeterminate(Rationals, "x");

f:=CyclotomicPolynomial(Rationals, 8);

### j=5; r=1
j:=5; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^3+x^2+x+2;
v:=-x^3-1;
u*f + v*g = 2*x^0;

### j=5; r=5
j:=5; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=9*x^3+15*x^2+19*x+54;
v:=-45*x^3-30*x^2-20*x-175;
u*f + v*g = 2*97*x^0;

### j=6; r=1
j:=6; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x+2;
v:=x^3-x^2-x-1;
u*f + v*g = 2*x^0;

### j=6; r=3
j:=6; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-5*x+12;
v:=15*x^3-21*x^2+9*x-33;
u*f + v*g = 2*17*x^0;

### j=7; r=1
j:=7; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5+x^3+2*x^2+x+2;
v:=-x^3+x^2-x-1;
u*f + v*g = 2*x^0;

### j=7; r=7
j:=7; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=49*x^5+42*x^4+43*x^3+386*x^2+337*x+344;
v:=-343*x^3+49*x^2-7*x-2401;
u*f + v*g = 2*1201*x^0;

### j=9; r=1
j:=9; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^5-x^4+x^3+2;
v:=x^3+x^2-x-1;
u*f + v*g = 2*x^0;

### j=9; r=3
j:=9; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=3*x^5-7*x^4+5*x^3+14*x^2-10*x+12;
v:=-9*x^3+21*x^2-15*x-33;
u*f + v*g = 2*17*x^0;

### j=10; r=1
j:=10; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^3+x^2-x+2;
v:=x^3-1;
u*f + v*g = 2*x^0;

### j=10; r=5
j:=10; r:=5;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-9*x^3+15*x^2-19*x+54;
v:=45*x^3-30*x^2+20*x-175;
u*f + v*g = 2*97*x^0;

### j=11; r=1
j:=11; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^9+2*x^8+x^7+2*x^6+x^5+x^3+x+2;
v:=-x^3-x^2+x-1;
u*f + v*g = 2*x^0;

### j=11; r=11
j:=11; r:=11;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=7*x^9+44*x^8+77*x^7+414*x^6+407*x^5+370*x^4+337*x^3+7*x+44;
v:=-77*x^3-407*x^2-363*x-3707;
u*f + v*g = 2*3*569*x^0;

### j=12; r=1
j:=12; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^2+2;
v:=x^2-1;
u*f + v*g = 2*x^0;

### j=15; r=1
j:=15; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^7+x^6+x^5-x^4+x^3-x^2-x+2;
v:=x^3-x-1;
u*f + v*g = 2*x^0;

### j=18; r=1
j:=18; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^5-x^4-x^3+2;
v:=-x^3+x^2+x-1;
u*f + v*g = 2*x^0;

### j=18; r=3
j:=18; r:=3;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-3*x^5-7*x^4-5*x^3+14*x^2+10*x+12;
v:=9*x^3+21*x^2+15*x-33;
u*f + v*g = 2*17*x^0;

### j=19; r=1
j:=19; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^17+2*x^16+x^15+2*x^14+x^13+x^11+x^9+2*x^8+x^7+2*x^6+x^5+x^3+x+2;
v:=-x^3-x^2+x-1;
u*f + v*g = 2*x^0;

### j=19; r=19
j:=19; r:=19;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=37*x^17+380*x^16+703*x^15+6554*x^14+6517*x^13+6174*x^12+5851*x^11+37*x^9+380*x^8+703*x^7+6554*x^6+6517*x^5+6174*x^4+5851*x^3+37*x+380;
v:=-703*x^3-6517*x^2-6137*x-111169;
u*f + v*g = 2*41*1289*x^0;

### j=21; r=1
j:=21; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^10+x^9+x^8-2*x^7+2*x^6-3*x^4+2*x^3-x+2;
v:=x^2-1;
u*f + v*g = 2*x^0;

### j=21; r=7
j:=21; r:=7;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^10+x^9+7*x^8-8*x^7+2*x^6+6*x^5-15*x^4+8*x^3+6*x^2-7*x+8;
v:=7*x^2-49;
u*f + v*g = 50*x^0;

### j=22; r=1
j:=22; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-x^9+2*x^8-x^7+2*x^6-x^5-x^3-x+2;
v:=x^3-x^2-x-1;
u*f + v*g = 2*x^0;

### j=22; r=11
j:=22; r:=11;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=-7*x^9+44*x^8-77*x^7+414*x^6-407*x^5+370*x^4-337*x^3-7*x+44;
v:=77*x^3-407*x^2+363*x-3707;
u*f + v*g = 2*3*569*x^0;

### j=23; r=1
j:=23; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=x^21+x^19+2*x^18+x^17+2*x^16+x^15+x^13+x^11+2*x^10+x^9+2*x^8+x^7+x^5+x^3+2*x^2+x+2;
v:=-x^3+x^2-x-1;
u*f + v*g = 2*x^0;

### j=23; r=23
j:=23; r:=23;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;
u:=529*x^21+506*x^20+507*x^19+12674*x^18+12145*x^17+12168*x^16+12167*x^15+529*x^13+506*x^12+507*x^11+12674*x^10+12145*x^9+12168*x^8+12167*x^7+529*x^5+506*x^4+507*x^3+12674*x^2+12145*x+12168;
v:=-12167*x^3+529*x^2-23*x-279841;
u*f + v*g = 2*139921*x^0;
