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
rx=(7/9).^2*x+3;
ezplot(rx);
%marcar el plano cartesiano
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
disp(['Esta funcion (7/9)^2x+3 es Biyectiva']);
disp('Pasa por un solo elemento siendo Inyectiva');
title(['(7/9)^2x+3 Funcion 13 Biyectiva']);