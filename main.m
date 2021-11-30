clear
syms x y
f(x,y) = sin(x) + cos(y)/x;
fsurf(f);
%axis equal;
hold on;
fimplicit(f, 'r', 'LineWidth',3);
