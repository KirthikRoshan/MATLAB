function output = Homogenous_Transformation(fi, theta, w, P)

RZ = [cosd(fi) -sind(fi) 0; sind(fi) cosd(fi) 0; 0 0 1];
RY = [cosd(theta) 0 sind(theta); 0 1 0; -sind(theta) 0 cosd(theta)];
RX = [1 0 0; 0 cosd(w) -sind(w); 0 sind(w) cosd(w)];
TAB = RZ*RY*RX;
TAB = [TAB,transpose(P)];
r = [0 0 0 1];
output = [TAB;r];
end