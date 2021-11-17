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
% Ejercicio No.6
disp('Ejercicio No.6');
% Dominio de la funcion
pkg load symbolic
syms x
x= [-20:1:20];
%Regla correspondiente a la funcion
fx=((x.^4)(+1)./(x.^3));
% (cbrt)--> calcula la raiz cubica
%plotear funcion
plot(x,fx);
grid on;
%Titulo
title(['FUNCION:fx=((x.^4)(+1)./( x.^3))']);
% EXPLICACION:
disp('FUNCION INYECTIVA');
disp('EXPLICACION');
disp('La funcion es Inyectiva debido a que al trazar paralelas solo atraviezan una vez porsus elementos');
disp('Lafuncion no es Sobreyectiva debido a que en medio de la grafica no hay grafico');
disp('La funcion no es Biyectiva ya que cumple no con ser Inyectiva y Sobreyectiva simultaneamente');
