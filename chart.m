% Isaac Bullinger
% Homework 8
% isaac.bullinger@nwc.edu
x=[0,1,2,3,4,5];
y1=[0,10000,12000,11000,9000,7000];
y2=[0,12000,15000,14000,12000,10000];
y3=[0,14000,16000,16000,14000,12000];
hold on;
plot(x,y1,'red');
plot(x,y2,'blue');
plot(x,y3,'green');
title('Revenue');
xlabel('Time');
ylabel('Dollars');
ylim([0,18000]);