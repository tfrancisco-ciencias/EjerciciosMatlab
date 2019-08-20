delete g000x00.txt; diary g000x00.txt
clear; clc; close all; echo on
%
% Gilat 0/0
%
x = linspace(-15,15); y = sin(x) ./ x;
plot(x,y); grid on
xlabel('x'); ylabel('y')
title('Gilat 0/0')
axis([-15 15 -0.5 1.5])
%
echo off; diary off
