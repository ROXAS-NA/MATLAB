disp (' ') ;
fprintf ('Trigonometric Functions') ; 
% C, No. 1 % 
fprintf ('1)')
disp (' ') ;
fprintf ('r1 = sind(120) - cos(7*pi/6)')
disp (' ') ;
fprintf ('r2 = cot(3*pi/2) * tan(pi/4)')
disp (' ') ;
fprintf ('R = ri - r2')
disp (' ') ;
r1 = sind(120) - cos(7*pi/6) ;
r2 = cot(3*pi/2) * tan(pi/4) ;
R = sym (r1 - r2)
fprintf ('R =')
disp (' ') ;
disp (' ') ;
pretty (R)
disp (' ') ;
disp (' ') ;
% C, No. 2 %
fprintf ('2)')
disp (' ') ; 
fprintf ('s1 = cos(t1)*cos(t2) - sin(t1)*sin(t2)')
disp (' ') ;
fprintf ('s2 = - cos(t1)*sin(t2) - cos(t2)*sin(t1)')
disp (' ') ;
fprintf ('S = s1 * s2')
disp (' ') ;
syms t1 t2
s1 = cos(t1)*cos(t2) - sin(t1)*sin(t2) ;
s2 = - cos(t1)*sin(t2) - cos(t2)*sin(t1) ;
S = expand (s1 * s2)
fprintf ('S =')
disp (' ') ;
disp (' ') ;
pretty (S)
disp (' ') ;
disp (' ') ;
% C, No. 3 %
fprintf ('3)')
disp (' ') ;
fprintf ('x = a1*cos(t1) + a2*cos(t1)')
disp (' ') ;
fprintf ('y = cos(t2) - a3*sin(t1)*sin(t2)')
disp (' ') ;
fprintf ('z = x * y')
disp (' ') ;
syms a1 t1 a2 t2 a3 
x = a1*cos(t1) + a2*cos(t1) ;
y = cos(t2) - a3*sin(t1)*sin(t2) ;
z = expand (x * y)
fprintf ('z = ')
disp (' ') ;
disp (' ') ;
pretty (z)
