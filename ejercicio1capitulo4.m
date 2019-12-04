delete ejercicio1capitulo4;diary ejercicio1capitulo4.txt
clear; clc; close all; %echo on,  es mejor quitar echo para scripts, para 
                        % que se vea mas claro el programa al correrlo 
                      
                

V=250;
H= input('Ingresa una H que sea 5,6,7,8 o 9: ');
if (H>4.99) && (H<9.01)
r=sqrt(V/((pi/3)*H));
S=pi*r*sqrt((r^2)+(H^2)); % pon ; para evitar que se despliege esta parte
disp('')
disp('El radio es:')
disp('');
disp(r)
disp('')
disp('La superficie es:')
disp('')
disp(S)
else
  disp('El valor no esta entre 5 y 9')
end

%echo off; 
diary off;