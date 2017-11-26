% Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
%  scrip general de c�lculo de placas para calculo de cargas lineales 
% paralelas el eje x

% la funci�n w(x,y) flecha de la placa simplemente apoyada

% Datos de la carga puntual
qp=input('Carga puntual [kN/ml]=');
% Carga sobre la placa en kN se pone positiva hacia abajo

% coordenada y del punto de aplicacion de la carga [m]
yp=input('Coordenada yp de situaci�n de la carga ='); 

% declaracion de variables simbolicas
syms x y;

% definici�n de la funcion flecha para el caso de contorno apoyado
w=0;
for i=1:2:m
    for j=1:n
        Fnm=(((i/a)^2+(j/b)^2)^2);
        w=w+(sin(i*pi*x/a)*sin(j*pi*y/b)*sin(j*pi*yp/b))/(n*Fnm);
    end
end
% constantes de la expresi�n de la flecha
w=-8*qp*w/(b*pi^4*D);

% ejecutamos el programa de calculo
calculo_rectangular;
