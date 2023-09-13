t = 0:0.01:5;
y0 = 1*ones(1,length(0:0.01:0));
y1 = zeros(1,length(0+0.01:0.01:1-0.01));
y2 = 1*ones(1,length(1:0.01:1));
y3 = zeros(1,length(1+0.01:0.01:2-0.01));
y4 = 1*ones(1,length(2:0.01:2));
y5 = zeros(1,length(2+0.01:0.01:3-0.01));
y6 = 1*ones(1,length(3:0.01:3));
y7 = zeros(1,length(3+0.01:0.01:4-0.01));
y8 = 1*ones(1,length(4:0.01:4));
y9 = zeros(1,length(4+0.01:0.01:5-0.01));
y10 = 1*ones(1,length(5:0.01:5));
y = [y0 y1 y2 y3 y4 y5 y6 y7 y8 y9 y10];
stem (t,y);
grid on
xlabel ('Time, t')
ylabel ('Amplitude, A')
title ('Impulse Sequence')