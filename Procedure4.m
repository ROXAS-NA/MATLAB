t = 0:0.0001:5*(1/50);
y = 2 * cos(100*pi*t)+1;
plot (t,y);
grid on 
xlabel ('Time, t')
ylabel ('Amplitude, A')
title ('Sinusoid Function')