% Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
%  scrip general de c�lculo de placas para calculo de cargas lineales 
% paralelas el eje x

% la funci�n w(x,y) flecha de la placa simplemente apoyada

tipocarga=3; % identificador del tipo de carga
% Datos de la carga puntual
qp=input('Carga puntual [kN/ml]=');
% Carga sobre la placa en kN se pone positiva hacia abajo

% coordenada y del punto de aplicacion de la carga [m]
yp=input('Coordenada yp de situaci�n de la carga ='); 

% declaracion de variables simbolicas
syms x y;

% definici�n de la funcion flecha para el caso de contorno apoyado
w=0;
for i=1:m
    for j=1:2:n
        Fnm=(((i/a)^2+(j/b)^2)^2);
        w=w+(sin(i*pi*x/a)*sin(j*pi*y/b)*sin(j*pi*yp/b))/(i*Fnm);
    end
end
% constantes de la expresi�n de la flecha
w=-8*qp*w/(b*pi^5*D);

% ejecutamos el programa de calculo
calculo_rectangular;
