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
fx=9.^x-2;
ezplot(fx);
%marcar el plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=9^x-2 Funcion 14']);