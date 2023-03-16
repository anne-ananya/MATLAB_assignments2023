bits = randi([0 1],1,10);
bitrate = 1;
disp (bits);
n= 1000;
T= length(bits)/bitrate;
N = n*length(bits);
dt = T/N;
t = 0:dt:T;
x = zeros(1, length(t));
for i=1:length(bits)
if bits(i)==1
x((i-1)*n+1:(i-1)*n+n/2)=1;
else
x((i-1)*n+1:(i-1)* n+n/2)= -1;
end
end
plot(t, x, 'Linewidth', 3);

