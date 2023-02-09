f = 50; %frequency
D = 50; %Duty cycle
fs = 1000; %sampling frequency
t = 0:1/fs:0.1; %sampling time
v = square(2*pi*f*t,D); %pi=3.14
%stem = discrete
stem(t, v);