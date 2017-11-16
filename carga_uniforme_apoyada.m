 % Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Córdoba
%  scrip general de cálculo de placas

% la función w(x,y) flecha de la placa simplemente apoyada

% Datos de la carga uniforme
p0=input('Intrdocir Carga[kN/m2]='); 
% Carga sobre la placa en kN/m2 se pone positiva hacia abajo

% declaracion de variables simbolicas
syms x y;


% definición de la funcion flecha para el caso de contorno apoyado
w=0;
for i=1:m
    for j=1:n
        Fnm=(D*pi^4*i*j*((i/a)^2+(j/b)^2)^2);
        w=w+(sin(i*pi*x/a)*sin(j*pi*y/b))/Fnm;
    end
end
w=(-16*p0/pi^2)*w;

% ejecutamos el programa de calculo
calculo_rectangular;
