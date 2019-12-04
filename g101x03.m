delete g101x03.txt; diary g101x03.txt
clear; clc; close all; echo on

%Ejercicio 3, capitulo 4. 
%Programa para determinar el crecimiento de la poblacion en 5,10,15 anios
%dados los parametros "d" y "Po".

format long g
Po = input('Ingresa la poblacion inicial ')
d = input('Ingresa el tiempo en que la poblacion sera el doble ')
years = 5:5:15;
P = Po*2.^(years/d);
T = [years;P];
fprintf('Para el anio %i, la poblacion sera %f\n',T)

echo off; diary off