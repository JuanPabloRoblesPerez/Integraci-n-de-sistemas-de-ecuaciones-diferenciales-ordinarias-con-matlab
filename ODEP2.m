
[t,x]=ode45(@PRACTICA2,[0 15], [0 0 0.610865 0]);

figure(1)
plot(t,x(:,2));
grid on
hold on
title("Posicion");
xlabel("Tiempo");
ylabel("Radianes");
plot(t,x(:,4));
