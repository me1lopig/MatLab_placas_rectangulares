% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Belmez
% scrip general de cálculo de placas rectangulares

% cálculo de las derivadas
dpx=diff(w,1,x);  % primera derivada con respecto a x
ddpx=diff(w,2,x); % segunda derivada con respecto a x
dpy=diff(w,1,y); % primera derivada con respecto a y
ddpy=diff(w,2,x);% segunda derivada con respecto a y
ddpxy=diff(dpx,1,y); % segunda derivada con respecto a x y

% Calculo de momentos
Mx=-D*(ddpx+poisson*ddpy);
My=-D*(ddpy+poisson*ddpx);
Mxy=-D*ddpxy;

% Calculo de Cortantes
Qx=-D*diff(ddpx+ddpy,x);
Qy=-D*diff(ddpx+ddpy,y);

% Calculo de las tensiones en valores máximos
z=t/2; % calculamos para valores máximos
sigmax=-E*z*(ddpx+poisson*ddpy)/(1-poisson.^2);
sigmay=-E*z*(ddpy+poisson*ddpx)/(1-poisson.^2);
tauxy=-E*z*ddpxy/(1+poisson);








