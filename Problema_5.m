T=10;

%T0 e perioada si f0 e frecventa
T0=4;
f0=1/T0;
rez1=0.2;
rez2=0.02;
rez3=0.002;
t1=0:0.2:10;
t2=0:0.02:10;
t3=0:0.002:10;
sig1=1.5*sin(2*pi*f0*t1);
for (i=1:length(sig1))
if (sig1(i)<0)
sig1(i)=-sig1(i);
end
end
sig2=1.5*sin(2*pi*f0*t2);
for (i=1:length(sig2))
if (sig2(i)<0)
sig2(i)=-sig2(i);
end
end
sig3=1.5*sin(2*pi*f0*t3);
for (i=1:length(sig3))
if (sig3(i)<0)
sig3(i)=-sig3(i);
end
end
%dupa ce avem semnalul, cautam fiecare punct din vector si vedem pentru
%care acesta are val negativa si o facem pozitiva
subplot(3,1,1)
plot(t1,sig1)
subplot(3,1,2)
plot(t2,sig2)
subplot(3,1,3)
plot(t3,sig3)