% Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
% script general de control de menu de entrada de datos
% Mis agradecimientos a la alumna de Grado de Ingenier�a Mec�nica de la 
% EPS de C�rdoba Mar�a Jes�s Romero Lara 
% por la detecci�n de un bug en la definici�n de la carga
% puntual y en el c�lculo de la segunda derivada parcial con respecto a y
% de la expresi�n de w(x,y)


% script de gestion de selecci�n de opciones por menu
menu
% opciones de entrada de datos
while opcion~=0
    opcion=input('Introduce la opcion (se sale con 0) [ ]=');
    switch opcion
        case 1
            datos
            menu
        case 2
            carga_puntual_apoyada
            menu
        case 3
            carga_uniforme_apoyada
            menu
        case 4
            carga_lineal_x_apoyada
            menu
        case 5
            graficos_rect_Flecha    
            menu
        case 6
            graficos_rect_Momentos
            menu
        case 7
            graficos_rect_Cortantes
            menu
        otherwise
            continue
   
    end
end

