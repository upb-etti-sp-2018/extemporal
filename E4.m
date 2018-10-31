z = zeros(1,21);
z(6)=1;


figure (1);
subplot(2,1,1)
stem(z);
axis([0 20 0 1]);


 subplot(2,1,2)
stem(z);
axis([-5 15 0 1]);





n=0:20;
t=abs(10-n);
figure(2);
stem(n, t);


n=0:50;
x1=sin(pi*n/17);
x2=cos(pi*n/sqrt(23));

figure(3);
subplot(2,1,1);
plot(n, x1);
subplot(2,1,2);
plot(n, x2);


figure(4)
plot(n, x1);
hold on;
plot(n, x2);
hold off;