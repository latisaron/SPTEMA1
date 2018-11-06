%in momentul modificarii pasului respectiv noi crestem sau scadem rezolutia- adica numarul de puncte intermediare intre 2 intregi
%o asemanare cu un osciloscop cand marim Cy indeajuns de mult incat observam ca o linie dreapta este de fapt curba
F=50;
t1=0:0.01:0.2;
s1=2*sin(2*pi*F*t1);
figure(1)
plot (t1,s1,'.-'),xlabel('Timp [s1]'), grid

t2=0:0.0002:0.2;
s2=2*sin(2*pi*F*t2);
figure(2)
plot (t2,s2,'.-'),xlabel('Timp [s2]'), grid

t3=0:0.001:0.2;
s3=2*sin(2*pi*F*t3);
figure(3)
plot (t3,s3,'.-'),xlabel('Timp [s3]'), grid

%subpunct b - perioada ramane aceeasi de 0.2 s;
hold on
c3=2*cos(2*pi*F*t3);
plot(t3,c3,'.-'),xlabel('Timp [s3]'), grid


