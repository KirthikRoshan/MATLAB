
R = [0.707107 0.612372 0.353553; 0 0.5 -0.866025; -0.707107 0.612372 0.353553];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('R = ')
disp(R);
fprintf('\n')

disp('A = rotm2axang(R)')
fprintf('\n')
A = rotm2axang(R);
disp(rotm2axang(R));
fprintf('\n')
disp('-A = ')
fprintf('\n');
disp(-A);


R1 = [0.9021 -0.3836 0.1977; 0.3875 0.9216 0.0198; -0.1898 0.0587 0.9801];
R2 = [0.8729 -0.4785 0.0954; 0.4780 0.8779 0.0295; -0.0978 0.0198 0.9950];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('R1 = ')
disp(R1);
fprintf('\n')
disp('R2 = ')
disp(R2);
fprintf('\n')

disp('q1 = rotm2quat(R1)')
fprintf('\n')
disp(rotm2quat(R1));
fprintf('\n')
disp('q2 = rotm2quat(R2)')
fprintf('\n')
disp(rotm2quat(R2))


fi = 20;
theta = 30;
w = 45;
p = [2 1 3];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('phi = ')
disp(fi);
fprintf('\n')
disp('theta = ')
disp(theta);
fprintf('\n')
disp('w = ')
disp(w);
fprintf('\n')
disp('p = ')
disp(p);
fprintf('\n')
disp('T_AB = ')
disp(Homogenous_Transformation(fi,theta,w,p));
fprintf('\n')


fi = 0;
theta = 30;
w = 0;
Pab = [3 1 1];
Pb = [1 0 0];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\nProblem 3.2')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('phi = ')
disp(fi);
fprintf('\n')
disp('theta = ')
disp(theta);
fprintf('\n')
disp('w = ')
disp(w);
fprintf('\n')
disp('Pab = ')
disp(Pab);
fprintf('\n')
disp('Pb = ')
disp(Pb);
fprintf('\n')
disp('Pa = ')
disp(Homogenous_Transformation_plot(fi,theta,w,Pab,Pb));
fprintf('\n')