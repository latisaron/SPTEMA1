Fs=12;
%DIN PROBLEMA de mai sus + teorie observam ca numarul de esantioane N este egal cu FS*durata;
N=Fs/2;
n=randi([0 1],1,N);
subplot(2,1,1)
plot(n);
subplot(2,1,2)
stem(n);