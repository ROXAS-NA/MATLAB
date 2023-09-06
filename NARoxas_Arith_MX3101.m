disp (' ') ;
fprintf ('Arithmetic Solutions') ;
disp (' ') ;
disp (' ') ;
% A, No. 1 %  
fprintf ('1) r = 4 - 3/2') ;
disp (' ') ;
r = sym (4 - 3/2)
fprintf ('r = ') ;
disp (' ') ;
disp (' ') ;
pretty (r)
disp (' ') ;
disp (' ') ;
% A, No. 2 %
fprintf ('2) s = ((5-2)^2)/3 - (4*5)/5') ;
disp (' ') ;
s = ((5-2)^2)/3 - (4*5)/5
disp (' ') ;
disp (' ') ;
% A, No. 3 %
fprintf ('3) t = (1 + 2^(1/3) + 4^(1/3)) / (1 - 2^(1/3))*(1 + 2^(1/3) + 4^(1/3)') ; 
disp (' ') ;
format long
t = (1 + 2^(1/3) + 4^(1/3)) / (1 - 2^(1/3))*(1 + 2^(1/3) + 4^(1/3))