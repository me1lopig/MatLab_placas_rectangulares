% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Córdoba
% script general de representacion grafica de placas rectangulares

% Graficas de los Cortantes

% grafico Qx
figure(9)
ezsurf(Qx,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('Qx')  % etiqueta del eje z
title ('Representacion de Qx(x,y)')

% grafico Qy
figure(10)
ezsurf(Qy,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('Qy')  % etiqueta del eje z
title ('Representacion de Qy(x,y)')


% grafico Qx
figure(11)
ezcontourf(Qx,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de Qx')
colorbar

% grafico Qy
figure(12)
ezcontourf(Qy,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de Qy')
colorbar