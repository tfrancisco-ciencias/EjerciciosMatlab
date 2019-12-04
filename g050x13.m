delete g050x13.txt; diary g050x13.txt
clear; clc; close all; echo on

% Ejercicio 13 capitulo 2.

% Elaborado por Samantha y Adrian

% Creacion de la matriz A (Matriz identidad de 7x7).

A = eye(7)

% Nuevas filas que vamos a sustituir

u = [2,2,2,0,5,5,5];
v = [3,3,3,0,5,5,5];
w = [4,4,7,0,9,9,9];

U = [u;u];
W = [w;w;w];

% Sustituyo las dos primeras filas de A, por 2 filas u.

A(1:2,:) = U;

% Sustituyo la tercer fila de A por v.

A(3,:) = v;

% Sustituyo la 5ta, 6ta, 7ma fila de A por 3 filas de w y se obtiene la 
% nueva matriz.

A(5:7,:) = W

echo off; diary off