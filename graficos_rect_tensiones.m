% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Belmez
% script general de representacion grafica de placas rectangulares

% Representaciones graficas de las tensiones
% grafico sigmax
figure(3)
ezsurf(sigmax,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('Mx')  % etiqueta del eje z
title ('Representacion de sigmax')

% grafico sigmay
figure(4)
ezsurf(sigmay,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('My')  % etiqueta del eje z
title ('Representacion de sigmay')

% grafico tauxy
figure(5)
ezsurf(tauxy,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
zlabel('Mxy')  % etiqueta del eje z
title ('Representacion de tauxy')

% grafico sigmax
figure(6)
ezcontourf(sigmax,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de sigmax')
colorbar
% grafico sigmay
figure(7)
ezcontourf(sigmay,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de sigmay')
colorbar

% grafico tauxy
figure(8)
ezcontourf(tauxy,[0,a,0,b]);
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de tauxy')
colorbar

