% Isaac Bullinger
% Homework 9
% isaac.bullinger@nwc.edu
s=input('Input side length of octagon in feet: \n');
if s<=0
    display('Error code: Invalid length!');
    pause
    exit
end
A=(2*s^2)+4*(s*sqrt((s^2)/2));
Acheck=2*(1+sqrt(2))*s^2;
fprintf('The area of the octagon is: %5.2f \n',A);
fprintf('The area of the octagon is: %5.2f \n',Acheck);