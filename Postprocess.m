%m_grid=xlsread('result.csv', 'A1:AO41');
%m_grid=xlsread('result.csv', 'A1:CC81');
%m_grid=xlsread('result.csv', 'A1:FE161');
%m_grid=xlsread('result.csv', 'A1:IG241');

load u.dat
load v.dat
load velocity.dat

figure(1)
imagesc(u);
axis square
% figure(2)
% imagesc(v);
% axis square
% figure(3)
% imagesc(vel);
% axis square
% figure(4)
% imagesc(p);
% axis square