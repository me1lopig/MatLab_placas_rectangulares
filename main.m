% Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
% en este script se introducen los datos de la placa 
% y los par�metros de convergencia de las series de Fourier

% Caracter�sticas geometricas generales de la placa
t=input('espesor de la placa [m]='); % Espesor de la placa [m]
a=input('Lado direccion x [m]='); % Lado direccion x [m]
b=input('Lado direccion y [m]='); % lado en la direcci�n y [m]

% Caracter�sticas deformacionales de la placa
E=input('M�dulo de Elasticidad en [kN/m2]='); % M�dulo de Elasticidad en [kN/m2]
poisson=input('coefiente de Poisson ='); % Coeficiente de poisson

% C�lculos intermedios
D=(E*t^3)/(12*(1-poisson^2)); % rigidez de la placa esto evidentente

% valor de control de la elementos de la serie de Fourier para Navier
disp('Introducci�n de los elementos de control de la suma de Series')
m=input('valor de m=');
n=input('valor de n=');









