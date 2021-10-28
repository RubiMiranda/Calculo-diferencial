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
'funcion numero 7'
%Rango 
x=-50:0.1:50
fx=2*x.^2+3*x/x.^2+4*x+5
plot(x,fx)
title 'funcion numero 7'
