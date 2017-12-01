% valores de las funciones calculadas para un punto determinado
xv=input('valor x [m]='); % coordenadas del punto 
yv=input('valor y [m]='); 



% valores de las funciones para el punto considerado
w_v=eval(subs(w,{x,y},{xv,yv-0.0001})); % valor de la flecha
Mx_v=eval(subs(Mx,{x,y},{xv,yv-0.0001})); % valor de Mx
My_v=eval(subs(My,{x,y},{xv,yv-0.0001})); % valor de My
Mxy_v=eval(subs(Mxy,{x,y},{xv,yv-0.0001})); % valor de Mxy
Qx_v=eval(subs(Qx,{x,y},{xv,yv-0.0001})); % valor de Qx
Qy_v=eval(subs(Qy,{x,y},{xv,yv-0.0001})); % valor de Qy

% impresion de resultados
fprintf('Valores de los resultados\n');
fprintf('w(%.2f,%.2f)=%.8f m \n',xv,yv,w_v); 
fprintf('Mx(%.2f,%.2f)=%.8f kNxm \n',xv,yv,Mx_v);
fprintf('My(%.2f,%.2f)=%.8f kNxm \n',xv,yv,My_v);
fprintf('Mxy(%.2f,%.2f)=%.8f kNxm \n',xv,yv,Mxy_v);
fprintf('Qx(%.2f,%.2f)=%.8f m kN \n',xv,yv,Qx_v);
fprintf('Qy(%.2f,%.2f)=%.8f m kN \n',xv,yv,Qy_v);


genera_archivo; % creamos el archivo de datos
close all; % cerramos el archivo
tecla=input('Pulsa una tecla para continuar ');
