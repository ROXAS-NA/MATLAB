disp (' ') ;
fprintf ('Algebraic Expressions') ;
disp (' ') ;
disp (' ') ;
% B, No. 1 %
fprintf ('1)')
disp (' ') ;
fprintf ('r1 = 9*x - 3*y + 4*z')
disp (' ') ;
fprintf ('r2 = -3*x + 5*y - 7*z')
disp (' ') ;
fprintf ('r3 = 5*x - 4*y + 6*z')
disp (' ') ;
fprintf ('R = r1 + r2 + r3')
disp (' ') ;
syms x y z
r1 = 9*x - 3*y + 4*z ;
r2 = -3*x + 5*y - 7*z ;
r3 = 5*x - 4*y + 6*z ;
R = r1 + r2 + r3
fprintf ('R =')
disp (' ') ;
disp (' ') ;
pretty (R)
disp (' ') ;
disp (' ') ;
% B, No. 2 %
fprintf ('2)')
disp (' ') ;
fprintf ('s1 = 3*x - 2')
disp (' ') ;
fprintf ('s2 = 2*x^2 - 3*x + 5')
disp (' ') ;
fprintf ('S = s1 + s2')
disp (' ') ;
s1 = 3*x - 2 ;
s2 = 2*x^2 - 3*x + 5 ;
S = expand (s1 * s2)
fprintf ('S = ')
disp (' ') ;
disp (' ') ;
pretty (S)
disp (' ') ;
disp (' ') ;
%B, No. 3 %
fprintf ('3)')
disp (' ') ;
fprintf (' t1 = 12*x^5*y^7')
disp (' ') ;
fprintf (' t2 = 6*x^5*y^7')
disp (' ') ;
fprintf ( ' T = t1 / t2')
disp (' ') ;
t1 = 12*x^5*y^7 ;
t2 = 6*x^5*y^7 ;
T = t1 / t2
