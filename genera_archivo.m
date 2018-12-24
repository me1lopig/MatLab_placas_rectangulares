% funcion para la creacion de un archivo con los resultados
% de los calculos de las funciones y un resumen de los datos
% introducidos


formatOut = 'dd_mm_yy_HH_MM_SS_';
fecha=datestr(now,formatOut);
nombre_archivo1=['calculos_',fecha,'.txt'];

x1=fopen(nombre_archivo1,'a'); % apertura del archivo para contener los datos 
% Envio del encabezado de datos al fichero de registro de datos

% impresion del encabezado y los datosbasicos introducidos
fprintf(x1, 'Datos del modelo \n'); 
fprintf(x1, 'Longitud lado dirección x [m] %.2f\n', a); 
fprintf(x1, 'Longitud lado dirección y [m] %.2f \n', b);
fprintf(x1, 'Espesor de la placa %.2f [m] \n', t);  
fprintf(x1, 'Módulo de elasticidad  E=%.2f [kN/m2] \n', E);  
fprintf(x1, 'Módulo de Poisson nu=%.2f  \n', poisson);

% impresion de los datos de la carga introducida

switch tipocarga
    case 1
        % caso de carga puntual
        fprintf(x1,'Carga puntual\n');
        fprintf(x1,'Valor de la carga puntual qp=%.2f kN \n',qp);
        fprintf(x1,'Coordenada xp=%.2f\n',xp);
        fprintf(x1,'Coordenada yp=%.2f\n',yp);
          
    case 2
        % caso de carga uniforme
        fprintf(x1,'Carga uniforme\n');
        fprintf(x1,'Valor de la carga uniforme p0=%.2f kN/m2 \n',p0);
                
    case 3
        % caso de carga en faja direccion x
        fprintf(x1,'Carga en faja paralela al eje x\n');
        fprintf(x1,'Valor de la carga en faja qp=%.2f kN/m \n',qp);
        fprintf(x1,'Coordenada yp=%.2f\n',yp);
end



% impresion de resultados de los cálculos
fprintf(x1,'Valores de los resultados\n');
fprintf(x1,'w(%.2f,%.2f)=%.8f m \n',xv,yv,w_v); 
fprintf(x1,'Mx(%.2f,%.2f)=%.8f kNxm \n',xv,yv,Mx_v);
fprintf(x1,'My(%.2f,%.2f)=%.8f kNxm \n',xv,yv,My_v);
fprintf(x1,'Mxy(%.2f,%.2f)=%.8f kNxm \n',xv,yv,Mxy_v);
fprintf(x1,'Qx(%.2f,%.2f)=%.8f m kN \n',xv,yv,Qx_v);
fprintf(x1,'Qy(%.2f,%.2f)=%.8f m kN \n',xv,yv,Qy_v);
    





