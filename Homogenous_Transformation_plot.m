function Pa = kirthik(fi, theta, w, Pab, Pb)

TAB = rpy2tr(fi,theta,w, 'deg');
TAB(1:3,4) = Pab;
Pb(end+1)=1;
Pa = TAB*transpose(Pb);
Pa = Pa(1:3,1);

%Plot
grid on;
trplot(eye(4), 'color','b');
hold on;
trplot(Rotm, 'color', 'r');
hold on;
plot_arrow([ 0 0 0 ], Pab,'r');
plot_arrow([ 0 0 0 ], Pa,'r--3',4);
plot_arrow(Pab, Pa, 'b');
end