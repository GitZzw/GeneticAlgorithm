figure;
plot3(fval(:,1),fval(:,2),fval(:,3),'*');

x=fval(:,1);
y=fval(:,2);
z=fval(:,3);

figure(1)

subplot(2,2,1)
plot(x,y,'ro','Markersize',10);
xlabel('work space');
ylabel('dexterity');
set(gca,'fontsize',18);
grid on;
axis square

subplot(2,2,2)
plot(y,z,'ro','Markersize',10);
xlabel('dexterity');
ylabel('torque');
set(gca,'fontsize',18);
grid on;
axis square

subplot(2,2,3)
plot(x,z,'ro','Markersize',10);
xlabel('work space');
ylabel('torque');
set(gca,'fontsize',18);
grid on;
axis square

subplot(2,2,4)
plot3(x,y,z,'ro','Markersize',10);
xlabel('work space');
ylabel('dexterity');
zlabel('torque');
set(gca,'fontsize',18);
grid on;
axis square

