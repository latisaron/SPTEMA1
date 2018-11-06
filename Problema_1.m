T=10

%T0 e perioada si f0 e frecventa
T0=2;
f0=1/T0;
rez1=0.2;
rez2=0.02;
rez3=0.002;
% rez1 rez2 rez3 reprezinta rezolutiile si avem variabilele t1 t2 t3
% asociate fiecarei rezolutii- mai exact nr de puncte care apar in grafic
% pt exactitate
t1=0:0.2:T;
t2=0:0.02:T;
t3=0:0.002:T;
%facem un artificiu matematic intrucat vrem sa ajungem la datele din
%cerinta niv maxim 0.5 niv minim -1
sig1=-0.25 + 0.75*square(t1*2*pi*f0,25);
sig2=-0.25 + 0.75*square(t2*2*pi*f0,25);
sig3=-0.25 + 0.75*square(t3*2*pi*f0,25);
%folosim subplot si plot ca sa afisam cele 3 grafice la 3 rez diferite
subplot(3,1,1)
plot(t1,sig1)
subplot(3,1,2)
plot(t2,sig2)
subplot(3,1,3)
plot(t3,sig3)
