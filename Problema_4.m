T=10;
%T0 e perioada si f0 e frecventa
T0=2;
f0=1/T0;
rez1=0.2;
rez2=0.02;
rez3=0.002;
t1=0:0.2:T;
t2=0:0.02:T;
t3=0:0.002:T;
% rez1 rez2 rez3 reprezinta rezolutiile si avem variabilele t1 t2 t3
% asociate fiecarei rezolutii- mai exact nr de puncte care apar in grafic
% pt exactitate
%inmultim cu 0.8 pt ca vrem sa avem amplitudine de 0.8
s1=0.8*sin(2*pi*f0*t1);
s2=0.8*sin(2*pi*f0*t2);
s3=0.8*sin(2*pi*f0*t3);
for i=1:length(s1)
if (s1(i)<0)
s1(i)=0;
end;
end;
for i=1:length(s2)
if (s2(i)<0)
s2(i)=0;
end;
end;
for i=1:length(s3)
if (s3(i)<0)
s3(i)=0;
end;
end;
%dupa ce avem semnalul, cautam fiecare punct din vector si vedem pentru
%care acesta are val negativa si o egalam cu 0
subplot(3,1,1)
plot(t1,s1)
subplot(3,1,2)
plot(t2,s2)
subplot(3,1,3)
plot(t3,s3)