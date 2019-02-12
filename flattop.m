t=0:0.01:pi;
x = 2*sin(2*pi*t);
subplot(2,1,1);
plot(t,x);
title('Message Signal');
fs = 16;
t = 0:1/fs:pi-1/fs;
x = 2*sin(2*pi*t);
subplot(2,1,2);
stem(t,x)
hold on
stairs(t,x)
title('Sampled Signal');
hold off