function dy=PRACTICA2(t,y)

m1=0.2;
m2=0.1;
g=9.81;
l1=0.3;
l2=0.25;
c1=0.2;

dy=zeros(4,1);

dy(1)=y(2);
dy(3)=y(4);
dy(2)=(-m2*l1*(y(2)^2)*sin(y(3)-y(1))*cos(y(3)-y(1))-m2*g*sin(y(3))*cos(y(3)-y(1))-m2*l2*(y(4)^2)*sin(y(3)-y(1))+(m1+m2)*g*sin(y(1))+c1*y(2))/(m2*l1*(cos(y(3)-y(1))^2)-(m1+m2)*l1)
dy(4)=(((m2*l2)/(m1+m2))*(y(4)^2)*sin(y(3)-y(1))*cos(y(3)-y(1))-g*sin(y(1))*cos(y(3)-y(1))-((c1*y(2)*cos(y(3)-y(1)))/(m1+m2))+l1*(y(2)^2)*sin(y(3)-y(1))+g*sin(y(3)))/(((m2*l2)/(m1+m2))*cos(y(3)-y(1))^2-l2)
