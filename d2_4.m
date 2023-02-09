%day2   q2
fc = 10000;
fs = 1000000;
f = 1000;
t = 0:(1/fs):((2/f)-(1/fs));
x = cos(2*pi*f*t);
plot(t,x);
hold on;
opt = 0.5;
y = modulate(x,fc,fs,'amdsb-tc', opt);
plot(t,y);
z = demod(y, fc, fs, 'amdsb-tc', opt);
plot(t,z);
hold off;
title('AMDSB-TC');