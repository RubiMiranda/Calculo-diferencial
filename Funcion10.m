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
'Funcion num 10'

%funcion trozos
%si f:D?I | f(x)=(-x+2 si x<-1)(x si -1<=x<=2)(2 si x>2)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2]
