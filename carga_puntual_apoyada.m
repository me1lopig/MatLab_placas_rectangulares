% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Belmez
%  scrip general de cálculo de placas

% la función w(x,y) flecha de la placa simplemente apoyada

% Datos de la carga puntual
qp=input('Carga puntual [kN]=');
 % Carga sobre la placa en kN se pone positiva hacia abajo

% coordenada x del punto de aplicacion de la carga [m]
xp=input('Coordenada xp de situación de la carga ='); 
% coordenada y del punto de aplicacion de la carga [m]
yp=input('Coordenada yp de situación de la carga ='); 

% declaracion de variables simbolicas
syms x y;

% definición de la funcion flecha para el caso de contorno empotrado
w=0;
for i=1:m
    for j=1:n
        Fnm=(((i/a)^2+(j/b)^2)^2);
        w=w+(sin(i*pi*x/a)*sin(j*pi*y/b)*sin(i*pi*xp/a)*sin(j*pi*yp/b))/Fnm;
    end
end
% constantes de la expresión de la flecha
w=-4*qp*w/(a*b*pi^4*D);

% ejecutamos el programa de calculo
calculo_rectangular;
