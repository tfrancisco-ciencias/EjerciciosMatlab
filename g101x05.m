delete g101x05.txt; diary g101x05.txt
clear; clc; close all; echo on
%
% Gilat Pagina 101, Ejercicio 5
%
n = 1:10;
A = 1000;
r = 0.065;
B = A*(1+(r/100)).^n;

T = table(n', B');
T.Properties.VariableNames{'Var1'} = 'Anio'; 
T.Properties.VariableNames{'Var2'} = 'Balance';
T
echo off; diary off