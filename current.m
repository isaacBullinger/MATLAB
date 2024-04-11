% Isaac Bullinger
% Homework 3
% isaac.bullinger@nwc.edu
Cu=1.72*10^(-8);
Al=2.75*10^(-8);
Au=2.44*10^(-8);
Ag=1.59*10^(-8);
D=(.5*.01);
A=pi*(D/2)^2;
L=10000;
V=110;
RCu=(Cu*L)/A;
RAl=(Al*L)/A;
RAu=(Au*L)/A;
RAg=(Ag*L)/A;
ICu=V/RCu;
IAl=V/RAl;
IAu=V/RAu;
IAg=V/RAg;
fprintf('The current for copper is: %5.2f \n',ICu);
fprintf('The current for aluminum is: %5.2f \n',IAl);
fprintf('The current for gold is: %5.2f \n',IAu);
fprintf('The current for silver is: %5.2f \n',IAg);