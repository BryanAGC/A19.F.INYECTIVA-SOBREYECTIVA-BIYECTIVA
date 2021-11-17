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
% Ejercicio No.4
disp('Ejercicio No.4');
% Dominio de la funcion
x= [0:1:40];
%Regla correspondiente a la funcion
hx=(x.^2);
%plotear funcion
plot(x,hx);
grid on;
%Titulo
title(['FUNCION:BIYECTIVA: hx=(x.^2)']);
% EXPLICACION:
disp('FUNCION Biyectiva');
disp('EXPLICACION');
disp('La funcion es Inyectiva debido a que al trazar paralelas solo atraviezan una vez por sus elentos es decir no se repiten');
disp('Lafuncion es Sobreyectiva ya que la imagen corresponde con el dominio');
disp('La funcion es Biyectiva ya que cumple con ser Inyectiva y Sobreyectiva simultaneamente');
