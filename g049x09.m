delete g049x09.txt ; diary g049x09
clear; clc; close all; echo on
A=[6 43 2 11 87; 12 6 34 0 5; 34 18 7 41 9];
%inciso a)
va=A(2,:)
%inciso b)
C=A'
vb=C(4,:)
%inciso c)
vc=A(1,:);
vc(6:10)=A(2,:)
%inciso d)
vd=A(:,2);
vd(4:6)=A(:,5);
vd=vd'
echo off; diary off