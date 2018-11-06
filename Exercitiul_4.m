%a)
z=zeros(1,21);
%fac un vector de 21 de 0-uri si dupa gasesc termenul nr 6 si il fac 1
%fac restul de vectori ceruti si fac graficele
z(6)=1;
n=0:20
m=-5:15
subplot(1,2,1)
plot(m,z)
subplot(1,2,2)
plot(n,z)

%b)
t=abs(10-n)
plot(m,t)

%c)
clear
k=-15:25;
l=0:50;
x1=sin(pi * k / 17);
x2=cos(pi *l/sqrt(23));
plot(k,x1,l,x2)
subplot(2,1,1)
plot(k,x1)
subplot(2,1,2)
plot(l,x2)

subplot(2,1,1)
stem(k,x1)
subplot(2,1,2)
stem(l,x2)