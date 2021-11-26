%Octave Script
%Title		    :Funciones Implicitas Ejemplos
%Description	:Script que grafica funcion implicita
%Authors	    :Magali Valencia Clemente,Sarai Lucas Nieto,Adrian Lovera Bombela
%             :Alejandro Garcia Cruz,Maria Guadalupe Martinez Santiago, Ximena Ixel Garcia Agustin
%Date		      :2021/11/25
% Version	    :1
% Usage		    :octave> /path/FuncionImpli_Cal.m
% Notes		    :Se requiere de la aplicacion Octave

%Limpiar variables
clear
%Primera funcion a graficar
subplot(2,2,1);
ezplot('x^2+y^2-9');
axis equal

xlabel(['Dominio en X']);
ylabel(['Rango en Y']);

%Segunda funcion a graficar
subplot(2,2,2);
ezplot('x^3+y^3-5*x*y+1/5')

xlabel(['Dominio en X']);
ylabel(['Rango en Y']);

%Tercera funcion a graficar
subplot(2,2,3);
ezplot('cos(tan(pi*x))',[0,1])

xlabel(['Dominio en X']);
ylabel(['Rango en Y']);

%Cuarta funcion a graficar
subplot(2,2,4);
ezplot('8*cos(t)','4*sqrt(2)*sin(t)',[0,2*pi])

xlabel(['Dominio en X']);
ylabel(['Rango en Y']);