theta_1 = 45
theta_2 = 30
theta_3 = 30
a2 = 2
a3 = 3

R_01 = [cosd(theta_1) -sind(theta_1) 0; sind(theta_1) cosd(theta_1) 0; 0 0 1]*[1 0 0; 0 0 -1; 0 1 0];
r_12 = [cosd(theta_2) -sind(theta_2) 0; sind(theta_2) cosd(theta_2) 0; 0 0 1]*[1 0 0; 0 1 0; 0 0 1];
r_23 = [cosd(theta_3) -sind(theta_3) 0; sind(theta_3) cosd(theta_3) 0; 0 0 1]*[1 0 0; 0 1 0; 0 0 1];
d_01 = [0; 0; 0];
d_12 = [a2*cosd(theta_2);a2*sind(theta_2);0];
d_23 = [a3*cosd(theta_3);a3*sind(theta_3);0];

Homogenous_Transformation_matrix = [0.7071 0 0.7071 0; 0.7071 0 -0.7071 0; 0 1 0 0;0 0 0 1]*[0.866 -0.5 0 1.7321; 0.5 0.8660 0 1; 0 0 1 0; 0 0 0 1]*[0.866 -0.5 0 2.5981; 0.5 0.866 0 1.5  ; 0 0 1 0;0 0 0 1] 

