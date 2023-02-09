%unit step function
title('Unit Impulse Function')
t= -100:1:100;
y=[zeros(1,100),ones(1,1),zeros(1,100)];
subplot(2,2,1);
stem(t,y);