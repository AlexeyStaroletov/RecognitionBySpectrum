################################################################################################
### Let f(x) be the ith cyclotomic polynomial, where i=24, 28, 36.
### Let g(x) be the j-th cyclotomic polynomial divided by r and then reduced by 1, 
### where j is an integer and r is either equal to 1 or to the largest prime divisor of j.
### We present polynomials u(x) and v(x) with integer coefficients such that f*u+g*v is equal to an integer.
################################################################################################


x:=Indeterminate(Rationals, "x");

##########
##### r24, r28, r36

############################################
### j=16; r=2
j:=16; r:=2;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=24
f:=CyclotomicPolynomial(Rationals, 24);
u:=x^4+2;
v:=-2*x^4-2;
u*f + v*g = 3*x^0;

### i=28
f:=CyclotomicPolynomial(Rationals, 28);
u:=-2*x^6+2*x^4+5*x^2+2;
v:=4*x^10-8*x^8-2*x^6-2*x^4+6*x^2-10;
u*f + v*g = 7*x^0;

### i=36
f:=CyclotomicPolynomial(Rationals, 36);
u:=2*x^6+x^4-x^2+1;
v:=-4*x^10-2*x^8+2*x^6+2*x^4-2*x^2-4;
u*f + v*g = 3*x^0;

############################################
### j=11; r=1;
j:=11; r:=1;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=24
f:=CyclotomicPolynomial(Rationals, 24);
u:=x^9+2*x^8+x^7+x^5+2*x^4+x^3+x^2+x+1;
v:=-x^7-x^6+x^5+x^4-1;
u*f + v*g = x^0;

### i=28
f:=CyclotomicPolynomial(Rationals, 28);
u:=x^8-x^4+1;
v:=-x^10+x^9+x^8-x^7-x^2+x;
u*f + v*g = x^0;

### i=36
f:=CyclotomicPolynomial(Rationals, 36);
u:=x^9+x^8+x^7+2*x^6+x^5+x^3+2*x^2+x+1;
v:=-x^11-x^8+x^7+x^6-x^4+x^3+x^2-x-1;
u*f + v*g = x^0;

############################################
### j=11; r=11;
j:=11; r:=11;
g:=CyclotomicPolynomial(Rationals, j)/r - 1;

### i=24
f:=CyclotomicPolynomial(Rationals, 24);
u:=822187*x^9+1975864*x^8+2949917*x^7+3730540*x^6+4351647*x^5+4845324*x^4+5237657*x^3+10486857*x^2+10285777*x+9625777;
v:=-9044057*x^7-12690447*x^6-10714583*x^5-8586853*x^4+2211880*x^3+7260000*x^2+6398920*x-49154347;
u*f + v*g = 3*2713*6673*x^0;

### i=28
f:=CyclotomicPolynomial(Rationals, 28);
u:=1731131380*x^9+4303452137*x^8+6568683440*x^7+9529626480*x^6+12064017300*x^5+14134161613*x^4+15810180870*x^3+17064658100*x^2+1797469\
2780*x+18613802097;
v:=-19042445180*x^11-28295528327*x^10-5875099153*x^9-4274845113*x^8-22003199867*x^7-18496742330*x^6+3566988040*x^5+4697492800*x^4-1357\
7369520*x^3-11727695287*x^2+8862295607*x-109098664510;
u*f + v*g = 13*9061108169*x^0;

### i=36
f:=CyclotomicPolynomial(Rationals, 36);
u:=19390793401*x^9+47551176111*x^8+72738920551*x^7+95119362812*x^6+114872013211*x^5+132104005430*x^4+146956160571*x^3+169423963752*x^2\
+188086439971*x+202492292651;
v:=-213298727411*x^11-309764209810*x^10-277065188840*x^9-246184864871*x^8-217279154389*x^7-189551914409*x^6+49925020860*x^5+6261837481\
9*x^4+71777950431*x^3+87720485391*x^2+98408372029*x-1084867119391;
u*f + v*g = 433*2745346717*x^0;
