"Octave Script"
% Title			    :Funcion Real de Variable Real
% Description		:Script para determinar las siguientes  y sus funciones 
% Author		    :Miranda Cruz Roxana Rubi
% Date		    	:20211027
% Version		    :1
% Usage			    :octave>cd /path/
% 		        	:octave>Funcionrealde variable ra}eal
% 		        	:Requiere aplicación octave, usar su línea de comandos 
clear
pkg load symbolic 
syms x
'funcion numero 6'
t=-100:0.1:100;
%la funcion f con dominio een R
'h(t)=t-1/t-2'
ht =(t-1)/t-2
plot(t,ht)
title 'funcion numero 6'
