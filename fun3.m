% De octave
% Título: FUNCIONES LOGARITMICAS, EXPONENCIALES, Y TRIGONOMETRICAS 
% Autores: Atzimba Joice Martinez Huitron
% Fecha: 20211124
% De uso: Octave1
clear 
%iniciar paquete symbolic
pkg load symbolic 
syms x 
%funciona plotear 
fx = exp(x);
ezplot(fx);
%marcar el plano carteciano 
holdon 
grid on;
plot([-20 20],"g-","linewidth",2,"markersize",8)
plot([0 0],[-30 500],"g-","linewidth",2,"markersize" 
disp(["esta funcion f(X)=e^x es inyectiva"])