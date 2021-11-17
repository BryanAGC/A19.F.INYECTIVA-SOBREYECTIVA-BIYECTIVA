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
% Ejercicio No.5
disp('Ejercicio No.5');
% Dominio de la funcion
x= [-32:1:45];
%Regla correspondiente a la funcion
rx=(cbrt(x.^3));
% (cbrt)--> calcula la raiz cubica
%plotear funcion
plot(x,rx);
hold on
grid on;
plot([-40 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-50 50],'k-',"linewidth",2);
%Titulo
title(['FUNCION: BIYECTIVA: r(x)=(cbrt(x.^3))']);
% EXPLICACION:
disp('FUNCION BIYECTIVA');
disp('EXPLICACION');
disp('La funcion es Inyectiva debido a que al trazar paralelas solo atraviezan una vez porsus elentos');
disp('Lafuncion es Sobreyectiva debido a que la imagen pasa por cadauno de los puntos de su dominio');
disp('La funcion es Biyectiva ya que cumple con ser Inyectiva y Sobreyectiva simultaneamente');