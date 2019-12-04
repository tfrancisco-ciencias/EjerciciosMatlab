delete g023x07.txt; diary g023x07.txt
clear; clc; close all; echo on
%
% Gilat Pagina 23, Ejercicio 7
%
%Declaración de variables a, b, c, d
a = 15.62;
b = -7.08;
c = 62.5;
d = 0.5*((a*b)-c);
%
% Inciso a)
%
a + ((a*b)/c) * ((a+d)^2/sqrt(abs(a*b)))
%
% Inciso b)
%
d*exp(1)^(d/2) + (((a*d+c*d)/(20/a+30/b))/(a+b+c+d))

echo off; diary off 