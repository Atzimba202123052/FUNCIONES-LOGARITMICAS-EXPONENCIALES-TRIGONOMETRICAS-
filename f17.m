% De octave
% Título: FUNCIONES LOGARITMICAS, EXPONENCIALES, Y TRIGONOMETRICAS 
% Autores: Atzimba Joice Martinez Huitron
% Fecha: 20211124
% De uso: Octave1
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=log(cos(x));
ezplot(fx);
%marcar el plano cartesiano
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['i=(3/7)^r Funcion 18 Sobrayectiva']);