[t,x] = ode45(@Practica6_Convertidor, [0 0.01], [0 0]);

figure(1)
plot(t,x(:,1));
grid on
title("Corriente");
xlabel("Tiempo");
ylabel("Amperes");
legend('Corriente');

figure(2)
plot(t,x(:,2));
grid on
title("Voltaje");
xlabel("Tiempo");
ylabel("Voltios");
legend('Voltaje');