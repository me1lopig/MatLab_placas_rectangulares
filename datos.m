% entrada de datos de las caracteristicas geometricas de la placa
% las caracteristicas deformacionales
% parametros de convergencia de las series de Fourier

% Características geometricas generales de la placa
t=input('espesor de la placa [m]='); % Espesor de la placa [m]
a=input('Lado direccion x [m]='); % Lado direccion x [m]
b=input('Lado direccion y [m]='); % lado en la dirección y [m]

% Características deformacionales de la placa
E=input('Módulo de Elasticidad en [kN/m2]='); % Módulo de Elasticidad en [kN/m2]
poisson=input('coefiente de Poisson ='); % Coeficiente de poisson

% Cálculos intermedios
D=(E*t^3)/(12*(1-poisson^2)); % rigidez de la placa esto evidentente

% valor de control de la elementos de la serie de Fourier
disp('Introducción de los elementos de control de la suma de Series')
m=input('valor de m=');
n=input('valor de n=');









