%imi aleg eu perioada
%am luat cazul rez1=0.2 in mod separat strict matematic cu cel ami apropiat pas de 0.25
%celelalte cazuri le-am luat impartind 0/25 la rezolutie afland astfel cat reprezinta fiecare in nr de puncte

f0=4
T=5;
t1=0:0.2:T;
t2=0:0.02:T;
t3=0:0.002:T;
s3=square(2*pi*t3);
v1= randi ( [ 0 1 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v1(i)==0)
		v1(i)=-1;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.002))
		s3(j+(i-1)*round(0.25/0.002))=v1(i);
	end;
end;
s2=square(2*pi*t2);
v2= randi ( [ 0 1 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v2(i)==0)
		v2(i)=-1;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.02))
		s2(j+(i-1)*round(0.25/0.02))=v2(i);
	end;
end;
s1=square(2*pi*t1);
v1=randi ( [ 0 1 ], 1,round(T/0.5));
k=1;
for (i=1:round(T/0.5))
	if (v1(i)==0)
		v1(i)=-1;
	end;
end;
for (i=1:2:round(T/0.25))
	s1(i)=v1(k);
	s1(i+1)=v1(k);
	k=k+1;
end;
figure(1);
subplot(3,1,1)
plot(t3,s3)
subplot(3,1,2)
plot(t2,s2)
subplot(3,1,3)
plot(t1,s1)
	

%imi aleg eu perioada
f0=4
T=5;
t1=0:0.2:T;
t2=0:0.02:T;
t3=0:0.002:T;
s3=square(2*pi*t3);
v3= randi ( [ 0 3 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v3(i)==0)
		v3(i)=-1;
	end;
	if (v3(i)==2)
		v3(i)=-3;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.002))
		s3(j+(i-1)*round(0.25/0.002))=v3(i);
	end;
end;
s2=square(2*pi*t2);
v2= randi ( [ 0 3 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v2(i)==0)
		v2(i)=-1;
	end;
	if (v2(i)==2)
		v2(i)=-3;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.02))
		s2(j+(i-1)*round(0.25/0.02))=v2(i);
	end;
end;
s1=square(2*pi*t1);
v1=randi ( [ 0 3 ], 1,round(T/0.5));
k=1;
for (i=1:round(T/0.5))
	if (v1(i)==0)
		v1(i)=-1;
	end;
	if (v1(i)==2)
		v1(i)=-3;
	end;
end;
for (i=1:2:round(T/0.25))
	s1(i)=v1(k);
	s1(i+1)=v1(k);
	k=k+1;
end;
figure(2);
subplot(3,1,1)
plot(t3,s3)
subplot(3,1,2)
plot(t2,s2)
subplot(3,1,3)
plot(t1,s1)
	

f0=4
T=5;
t1=0:0.2:T;
t2=0:0.02:T;
t3=0:0.002:T;
s3=square(2*pi*t3);
v3= randi ( [ 0 5 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v3(i)==0)
		v3(i)=-1;
	end;
	if (v3(i)==2)
		v3(i)=-3;
	end;
	if (v3(i)==4)
		v3(i)=-5;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.002))
		s3(j+(i-1)*round(0.25/0.002))=v3(i);
	end;
end;
s2=square(2*pi*t2);
v2= randi ( [ 0 5 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v2(i)==0)
		v2(i)=-1;
	end;
	if (v2(i)==2)
		v2(i)=-3;
	end;
	if (v2(i)==4)
		v2(i)=-5;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.02))
		s2(j+(i-1)*round(0.25/0.02))=v2(i);
	end;
end;
s1=square(2*pi*t1);
v1=randi ( [ 0 5 ], 1,round(T/0.5));
k=1;
for (i=1:round(T/0.5))
	if (v1(i)==0)
		v1(i)=-1;
	end;
	if (v1(i)==2)
		v1(i)=-3;
	end;
	if (v1(i)==4)
		v1(i)=-5;
	end;
end;
for (i=1:2:round(T/0.25))
	s1(i)=v1(k);
	s1(i+1)=v1(k);
	k=k+1;
end;
figure(3);
subplot(3,1,1)
plot(t3,s3)
subplot(3,1,2)
plot(t2,s2)
subplot(3,1,3)
plot(t1,s1)


f0=4
T=5;
t1=0:0.2:T;
t2=0:0.02:T;
t3=0:0.002:T;
s3=square(2*pi*t3);
v3= randi ( [ 0 7 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v3(i)==0)
		v3(i)=-1;
	end;
	if (v3(i)==2)
		v3(i)=-3;
	end;
	if (v3(i)==4)
		v3(i)=-5;
	end;
	if (v3(i)==6)
		v3(i)=-7;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.002))
		s3(j+(i-1)*round(0.25/0.002))=v3(i);
	end;
end;
s2=square(2*pi*t2);
v2= randi ( [ 0 7 ] , 1, T*4 -1);
for (i=1:T*4-1)
	if (v2(i)==0)
		v2(i)=-1;
	end;
	if (v2(i)==2)
		v2(i)=-3;
	end;
	if (v2(i)==4)
		v2(i)=-5;
	end;
	if (v2(i)==6)
		v2(i)=-7;
	end;
end;
for (i=1:T*4-1)
	for (j=1:round(0.25/0.02))
		s2(j+(i-1)*round(0.25/0.02))=v2(i);
	end;
end;
s1=square(2*pi*t1);
v1=randi ( [ 0 5 ], 1,round(T/0.5));
k=1;
for (i=1:round(T/0.5))
	if (v1(i)==0)
		v1(i)=-1;
	end;
	if (v1(i)==2)
		v1(i)=-3;
	end;
	if (v1(i)==4)
		v1(i)=-5;
	end;
	if (v1(i)==6)
		v1(i)=-7;
	end;
end;
for (i=1:2:round(T/0.25))
	s1(i)=v1(k);
	s1(i+1)=v1(k);
	k=k+1;
end;
figure(4);
subplot(3,1,1)
plot(t3,s3)
subplot(3,1,2)
plot(t2,s2)
subplot(3,1,3)
plot(t1,s1)