% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Belmez
% script general de representacion grafica de placas rectangulares



% Representaciones graficas de los Momentos
% grafico Mx
figure(3)
ezsurf(Mx,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('Mx')  % etiqueta del eje z
title ('Representacion de Mx')

% grafico My
figure(4)
ezsurf(My,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('My')  % etiqueta del eje z
title ('Representacion de My')

% grafico Mxy
figure(5)
ezsurf(Mxy,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('Mxy')  % etiqueta del eje z
title ('Representacion de Mxy')

% grafico Mx
figure(6)
ezcontourf(Mx,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de Mx')
colorbar
% grafico My
figure(7)
ezcontourf(My,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de My')
colorbar
% grafico Mxy
figure(8)
ezcontourf(Mxy,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de Mxy')
colorbar

