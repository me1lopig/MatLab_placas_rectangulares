% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Córdoba
%  scrip general de cálculo de placas para calculo de cargas lineales 
% paralelas el eje x

% la función w(x,y) flecha de la placa simplemente apoyada

% Datos de la carga puntual
qp=input('Carga puntual [kN/ml]=');
% Carga sobre la placa en kN se pone positiva hacia abajo

% coordenada y del punto de aplicacion de la carga [m]
yp=input('Coordenada yp de situación de la carga ='); 

% declaracion de variables simbolicas
syms x y;

% definición de la funcion flecha para el caso de contorno apoyado
w=0;
for i=1:2:m
    for j=1:n
        Fnm=(((i/a)^2+(j/b)^2)^2);
        w=w+(sin(i*pi*x/a)*sin(j*pi*y/b)*sin(j*pi*yp/b))/(n*Fnm);
    end
end
% constantes de la expresión de la flecha
w=-8*qp*w/(b*pi^4*D);

% ejecutamos el programa de calculo
calculo_rectangular;
