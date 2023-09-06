disp ('Cartesian Manipulator on Ceiling')
syms a1 a2 a3 a4 d1 d2 d3
%% Link Lengths
a1 = 2;
a2 = 2; 
a3 = 2;
a4 = 2;

%% Joint Variables
d1 = 2;
d2 = 2; 
d3 = 2; 

%% D-H Parameters [theta, d, r, alpha, offset]
% if prismatic joint: theta = theta, d = 0, offset = 1, after offset put
% the value of d
% if revolute joint: theta = 0, offset = 0, after offset put the value of
% theta

H0_1 = Link ([0, 0, 0, pi/2, 1, -a1]);
H0_1.qlim = [0 0];

H1_2 = Link ([pi/2, 0, 0, pi/2, 1, a2]);
H1_2.qlim = [0, d1];

H2_3 = Link ([3 * pi/2, 0, 0, pi/2, 1, a3]);
H2_3.qlim = [0 d2];

H3_4 = Link ([0, 0, 0, 0, 1, a4]);
H3_4.qlim = [0 d3];

Cart = SerialLink ([H0_1 H1_2 H2_3 H3_4], 'name','Cartesian')
Cart.plot ([0 0 0 0], 'workspace', [-2 8 -10 0 -10 0]);
Cart.teach
