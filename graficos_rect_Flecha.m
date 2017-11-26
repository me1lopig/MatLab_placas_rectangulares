% Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
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
xlabel('Lado a') % etiqueta del eje x
ylabel('Lado b')  % etiqueta del eje y
title ('Representacion de w(x,y)')
colorbar
