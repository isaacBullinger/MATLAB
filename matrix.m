% Isaac Bullinger
% Homework 10
% isaac.bullinger@nwc.edu
e=2.718281828;
p=[0,0,0,0,0,0,0];
I=input('Input test value: \n');
for x=1:6;
    p(x+1)=(1-(1/(e^x)))*I;
end;
x=[0,1,2,3,4,5,6];
T1=((5.13+5.58+5.55+5.75)/4);
T2=((7.48+8.29+8.22+8.01)/4);
T3=((8.53+8.96+8.86+8.83)/4);
T4=((8.55+9.23+9.18+9.18)/4);
T5=((9.15+9.33+9.32+9.32)/4);
yAvg=[0,T1,T2,T3,T4,T5,T5];
hold on;
plot(x,yAvg,'red');
plot(x,p,'black');
title('Matrix');
xlabel('Time Constants');
ylabel('Volts');
ylim([0,10]);