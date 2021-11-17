% Octave Scrip
% Title               :A19. F. Inyectiva, Sobreyectiva, Biyectiva     
% Descripcion         :Scrip para graficar funciones
% Author              :Bryan Abner Garcia Cruz
% Date                :14-11-2021
% Notes               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html

%limpiar ventana de comandos
clc
% Ejercicio No.2
disp('Ejercicio No.2');
% Dominio de la funcion
x= [-15:1:20];
%Regla correspondiente a la funcion
fx=(x.^3);
%plotear funcion
plot(x,fx);
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-4000 8500],'k-',"linewidth",2);
%Titulo
title(['FUNCION:SOBREYECTIVA: F(x)=x^3']);
% EXPLICACION:
disp('FUNCION BIYECTIVA');
disp('EXPLICACION');
disp('La funcion es Inyectiva debido a que al trazar paralelas solo atraviezan una vez porsus elentos');
disp('Lafuncion es Sobreyectiva debido a que la imagen pasa por cadauno de los puntos de su dominio');
disp('La funcion es Biyectiva ya que cumple con ser Inyectiva y Sobreyectiva simultaneamente');