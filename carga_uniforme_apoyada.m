 % Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
%  scrip general de c�lculo de placas

% la funci�n w(x,y) flecha de la placa simplemente apoyada

% Datos de la carga uniforme
p0=input('Intrdocir Carga[kN/m2]='); 
% Carga sobre la placa en kN/m2 se pone positiva hacia abajo

% declaracion de variables simbolicas
syms x y;


% definici�n de la funcion flecha para el caso de contorno apoyado
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
