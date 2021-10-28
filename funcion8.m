"Octave Script"
% Title			    :Funcion Real de Variable Real
% Description		:Script para determinar las siguientes  y sus funciones 
% Author		    :Miranda Cruz Roxana Rubi
% Date		    	:20211027
% Version		    :1
% Usage			    :octave>cd /path/
% 		        	:octave>Funcion real de variable raeal
% 		        	:Requiere aplicación octave, usar su línea de comandos 
clear
'funcion numero 8'
%Rango 
x=-8:0.1:8;
%Funcion a plotear
'f(x)=x.^4+6*x^3+9*x^2-1'
fx=((x.^4)+(6*x.^3)+(9*x.^2)-1);
plot(x,fx)
title 'funcion numero 8'
