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
sx=log10(8*x);
ezplot(sx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['log8(x) Función 4 Inyectiva']);
disp(['La Funcion log8(x) es Inyectiva']);