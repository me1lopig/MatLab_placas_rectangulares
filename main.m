% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Córdoba
% script general de control de menu de entrada de datos
% Mis agradecimientos a la alumna de Grado de Ingeniería Mecánica de la 
% EPS de Córdoba María Jesús Romero Lara 
% por la detección de un bug en la definición de la carga
% puntual y en el cálculo de la segunda derivada parcial con respecto a y
% de la expresión de w(x,y)


% script de gestion de selección de opciones por menu
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

