t = -10:0.01:20;
y = [zeros(1, length(-10:0.01:2-0.01))...
    5 * ones(1, length(2:0.01:20))];
plot (t,y,'+');
grid on 
xlabel ('Time, t')
ylabel ('Amplitude, A')
title ('Delayed Step Function')
