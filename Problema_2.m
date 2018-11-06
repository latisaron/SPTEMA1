T=10;

%T0 e perioada si f0 e frecventa
T0=5;
f0=1/T0;
rez1=0.2;
rez2=0.02;
rez3=0.002;
t1=0:0.2:10;
t2=0:0.02:10;
t3=0:0.002:10;
% rez1 rez2 rez3 reprezinta rezolutiile si avem variabilele t1 t2 t3
% asociate fiecarei rezolutii- mai exact nr de puncte care apar in grafic
% pt exactitate
sig1= -0.5+ 1.5*sawtooth(t1*2*pi*f0,0.6);
sig2= -0.5+ 1.5*sawtooth(t2*2*pi*f0,0.6);
sig3= -0.5+ 1.5*sawtooth(t3*2*pi*f0,0.6);
%aici trebuie mentionat ca am luat al doilea parametru al functiei sawtooth
%0.6 pentru ca numai in cazul acesta putem sa gasim panta pozitiva =2
%facem un artificiu matematic intrucat vrem sa ajungem la datele din
%cerinta niv maxim 1 niv minim -2
subplot(3,1,1)
plot(t1,sig1)
subplot(3,1,2)
plot(t2,sig2)
subplot(3,1,3)
plot(t3,sig3)
%folosim subplot si plot ca sa afisam cele 3 grafice la 3 rez diferite