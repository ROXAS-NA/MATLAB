t = -10:0.01:20;
y = [zeros(1, length(-10:0.01:0-0.01))...
    5 * ones(1, length(0:0.01:20))];
plot (t,y,'+')
grid on 
xlabel ('Time, t')
ylabel ('Amplitude, A')
title ('Step Function')
axis ([-11,21,-1,6])