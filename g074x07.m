delete g074x07.txt; diary g074x07.txt 
clear; clc; close all ;echo on

%calculate exercise 7 subsection a

%create a vector x
x=1:1:100;

%create A
A= 1./x.^2;

%sum(A)
sum(A)


%calculate exercise 7 subsection b

%create a vector y
y=1:1:1000;

%create B
B= 1./y.^2;

%sum(B)
sum(B)

%calculate exercise 7 subsection c

%create vector z
z=1:1:10000;

%create C
C= 1./z.^2;

%sum(C)
sum(C)

%calculate 
x=(pi^2);
y= x/6;

echo off; diary off