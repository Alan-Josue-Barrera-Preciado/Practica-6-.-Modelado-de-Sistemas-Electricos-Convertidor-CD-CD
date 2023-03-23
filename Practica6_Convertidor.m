function dx = Practica6_Convertidor(t,x)

%__________________ Definicion de los parametros_______________%

L = 0.002;
R = 10;
C = 0.00001;
Uin = 32;
d = 0.4;

%_________________ Definicion de la dinamica del sistema ______________%

dx=zeros(2,1);

%_________________ Definicion de la dinamica del sistema ______________%

dx(1) = -x(2)/L + Uin/L * d;
dx(2) = x(1)/C - x(2)/(R*C);

%______________________________________________________________________%