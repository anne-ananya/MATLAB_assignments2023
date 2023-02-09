%day 2
fc = 10000;
fs = 1000000;
f = 1000;
t = 0:(1/fs):((2/f)-(1/fs));
x = cos(2*pi*f*t);
hold on;
grid on;
subplot(3,2,1);
plot(t,x);
title('plot of t,x');
y = modulate(x,fc,fs,'amdsb-tc',0.5);
subplot(3,2,2)
plot(t,y);
title('plot of t,y (0.5)');

y = modulate(x,fc,fs,'amdsb-tc',1.0);
subplot(3,2,3)
plot(t,y);
title('plot of t,y (1.0)');

y = modulate(x,fc,fs,'amdsb-tc',1.2);
subplot(3,2,4)
plot(t,y);
title('plot of t,y (1.2)');

subplot(3,2,5)
plot(x,y);
title('plot of x,y');

%title('DSB-C');
