% Octave Scrip
% Title               :A19. F. Inyectiva, Sobreyectiva, Biyectiva     
% Descripcion         :Scrip para graficar funciones
% Author              :Bryan Abner Garcia Cruz
% Date                :14-11-2021
% Version             :1
% Notes               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html


%limpiar ventana de comandos
clc
% Ejercicio No.1
disp('Ejercicio No.1');
% Dominio de la funcion
x= [-20:1:20];
%Regla correspondiente a la funcion
gx=(x.^2);
%plotear funcion
plot(x,gx);
hold on
grid on;
plot([-21 21],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-5 500],'k-',"linewidth",2);
%Titulo
title(['FUNCION:NO(I,S,B): F(g)=x^2']);
disp('FUNCION: NO(I,S,B');
disp('EXPLICACION');
disp('La funcion no es Inyectiva debido a que al trazar  la recta paralela horizon esta atravieza masde un punto a la vez');
disp('Lafuncion no es Sobreyectiva debido a que la al trazar  rectas paraleras estas solo pasan por los puntos positivos ');
disp('incluyendo el cero, pero no por los negativavos de acuerdo a su dominio');
disp('La funcion no es Biyectiva  debido a que no  es inyectiva ni biyectiva simultaneamente');

