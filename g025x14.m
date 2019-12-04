delete g025x14.txt; diary g025x14.txt
clear; clc; close all; echo on
%
% Gilat Pagina 25, Ejercicio 14
%
%Coeficientes de la recta Ax + By + C = 0
A = 3; 
B = 5;
C = -6;
%Coordenadas del punto (x, y)
x = 2; 
y = -3;
%Distancia del punto a la recta
d = abs(A*x + B*y + C) / sqrt(A^2 + B^2)

echo off; diary off