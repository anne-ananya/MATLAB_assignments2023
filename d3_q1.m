%generate a random binary signal of 0s and 1s of length 10
x = randi([0 1],1,10);
disp(x);
ts= 10e-10;
t= 0:ts:((length(x)-1)*ts);
s= stairs(t,x);
