% entrada de datos de las caracteristicas geometricas de la placa
% las caracteristicas deformacionales
% parametros de convergencia de las series de Fourier

% Características geometricas generales de la placa

a=input('Lado direccion x [m]='); % Lado direccion x [m]
b=input('Lado direccion y [m]='); % lado en la dirección y [m]
t=input('espesor de la placa [m]='); % Espesor de la placa [m]

% Características deformacionales de la placa
E=input('Módulo de Elasticidad en [kN/m2]='); % Módulo de Elasticidad en [kN/m2]
poisson=input('coefiente de Poisson ='); % Coeficiente de poisson

% Cálculos intermedios
D=(E*t^3)/(12*(1-poisson^2)); % rigidez de la placa esto evidentente

% valor de control de la elementos de la serie de Fourier
disp('Introducción de los elementos de control de la suma de Series')
m=input('valor de m=');
n=input('valor de n=');

% impresion de los resultados

fprintf('\n\nComprobacion de los datos del modelo \n')
fprintf('Datos del modelo \n'); 
fprintf('Longitud lado dirección x [m] %.2f\n', a); 
fprintf('Longitud lado dirección y [m] %.2f \n', b);
fprintf('Espesor de la placa %.2f [m] \n', t);  
fprintf('Módulo de elasticidad  E=%.2f [kN/m2] \n', E);  
fprintf('Módulo de Poisson nu=%.2f  \n', poisson);

tecla=input('Pulsa una tecla para continuar ');










