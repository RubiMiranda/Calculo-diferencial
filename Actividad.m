% octave Script 
%Title               :Resolucion de desigualdades 
%Descripcion         :Script para solucionar desigualdades de primer sugundo y una de valor absoluto
%Autores             :Roxana Rubi, Diana Citlalli Reyes,Jennyfer Guadalupe 
%Date                :20211007
%Usage               :Octave
%Nota                :Requiere aplicacion de Octave, usar line de colamd

%inecuaciones de primrer  grado con una incognita
'(inecuaciones de  primer  grado  con una incognita)'
disp('x + 9 < 12')
a=9;
b=12;
syms x
solve(x+a<b)
disp('menos infinito,tres')
x=[-9:3]
disp('.')
subplot(2,2,1)
plot(x,x)
%Inecuaciones de secgundo grado con incognita 
'(inecuaciones de  segundo  grado  con una incognita)'

%inecuacion de segundo grado con valor absoluto
'(inecuaciones de  segundo  grado  con valor absoluto)'




