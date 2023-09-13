t = 0:0.01:20;
y = [zeros(1, length(0:0.01:2.5-0.01))...
    ones(1, length(2.51:0.01:5))...
    zeros(1, length(5:0.01:7.5-0.01))...
    ones(1, length(7.51:0.01:10))...
    zeros(1, length(10:0.01:12.5-0.01))...
    ones(1, length(12.5:0.01:15-0.01))...
    zeros(1, length(15:0.01:17.5-0.01))...
    ones(1, length(17.50:0.01:20))];
plot (t,y,'+');
grid on 
xlabel ('Time, t')
ylabel ('Amplitude, A')
title ('Pulse Train')
