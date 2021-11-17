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
pkg load symbolic 
#syms x
% Ejercicio No.3
disp('Ejercicio No.3');
% Dominio de la funcion
r= [-30:1:-1];
%Regla correspondiente a la funcion
vr=(1./(r.^3));
%plotear funcion
plot(r,vr);
hold on
grid on;
plot([-35 1],[0 0],'k+-',"linewidth",1,"markersize",3);
plot([0 0],[-1.5 1],'k-',"linewidth",1);
%Titulo
title(['FUNCION:??: F(x)=x^3']);
% EXPLICACION:
disp('FUNCION: INYECTIVA');
disp('EXPLICACION');
disp('La funcion es Inyectiva ya que a simle vista pareciera que repite valores esto no es asi los valores varian por milesimas');
disp('esto permite que ninguno de los valores de la imagen sea igual a otro ademas de que los valores van de manera creciente ');
disp('Lafuncion no es Sobreyectiva debido a que la imagen no corresponde con su dominio');
disp('La funcion no es Biyectiva  debido a que no  es inyectiva ni biyectiva simultaneamente');

