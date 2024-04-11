% Isaac Bullinger
% Homework 4
% isaac.bullinger@nwc.edu
from=menu('from','C','F','K','R');
value=input('Input temp value: \n');
switch from
    case 1
    C=value
    F=(9/5)*C+32;
    K=C+273.15;
    R=(9/5)*K;
    case 2
    F=value
    C=(5/9)*(F-32);
    R=F+459.67;
    K=(5/9)*R;
    case 3
    K=value
    C=(5/9)*(F-32);
    F=(9/5)*C+32;
    R=F+459.67;
    case 4
    R=value
    C=(5/9)*(F-32);
    F=(9/5)*C+32;
    K=(5/9)*R;
end
    fprintf('Temp in C is %6.3f \n',C);
    fprintf('Temp in F is %6.3f \n',F);
    fprintf('Temp in K is %6.3f \n',K);
    fprintf('Temp in R is %6.3f \n',R);