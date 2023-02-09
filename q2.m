f=50; %frequency
%Duty Cycle(Not Required in Sine Wave)
fs=1000; % sampling frequency
t=0:1/fs:0.1; %sampling time
v=sin(2*pi*f*t); %pi=3.14
%stem = Discrete 
plot(t,v);
title('sine wave')