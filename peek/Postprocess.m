%m_grid=xlsread('result.csv', 'A1:AO41');
%m_grid=xlsread('result.csv', 'A1:CC81');
%m_grid=xlsread('result.csv', 'A1:FE161');
%m_grid=xlsread('result.csv', 'A1:IG241');

load u.dat
load v.dat
velocity=(u.^2+v.^2).^0.5;figure(1)

figure(1)
contourf(u);
set(gca,'Ydir','reverse')
axis square
figure(2)
contourf(v);
set(gca,'Ydir','reverse')
axis square
figure(3)
hold on
contourf(velocity);
%quiver(u(1:10:end),v(1:10:end));
set(gca,'Ydir','reverse')
axis square
hold off
% figure(4)
% contourf(p);
% set(gca,'Ydir','reverse')
% axis square