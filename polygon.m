% Isaac Bullinger
% Homework 12
% isaac.bullinger@nwc.edu
S=input('Input side length of polygon in feet (1-10): \n');
N=input('Input number of sides (3-89): \n');
if S<1||S>10
    display('Error code: Invalid side length!');
    pause
    exit
end
if N<3||N>89
    display('Error code: Invalid number of sides!');
    pause
    exit
end
T=tand(180/N);
IR=S/(2*T);
A=(N*IR*S)/2;
Acheck=(S^2*N)/(4*tand(180/N));
fprintf('The area of the polygon is: %5.2f feet. \n',A);
fprintf('The area of the polygon is: %5.2f feet. \n',Acheck);