% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Córdoba
% script general de representacion grafica de placas rectangulares


% grafico w
figure(1)
ezsurf(w,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('w')  % etiqueta del eje z
title ('Representacion de w(x,y)')


% grafico w contour
figure(2)
ezcontourf(w,[0,a,0,b]);
axis equal
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de w(x,y)')
colorbar
