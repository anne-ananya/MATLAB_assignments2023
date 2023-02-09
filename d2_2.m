%day2   q2
fc = 2000;
fs = 10000;
f = 200;
t = 0:(1/fs):((2/f)-(1/fs));
x = cos(2*pi*f*t);
plot(t,x);
hold on;
%y = modulate(x,fc,fs,'amdsb-sc');
y = x.*cos(2*pi*fc*t);
plot(t,y);
hold off;
title('AMDSB-SC');