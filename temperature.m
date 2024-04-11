% Isaac Bullinger
% Homework 2
% isaac.bullinger@nwc.edu
temp=input('Input from scale: \n','s');
value=input('Input temp value: \n');
flag=0;
if strcmp(temp,'C');
    C=value;
    F=(9/5)*C+32;
    K=C+273.15;
    R=(9/5)*K;
    flag=1;
end
if strcmp(temp,'F');
    F=value;
    C=(5/9)*(F-32);
    R=F+459.67;
    K=(5/9)*R;
    flag=1;
end
if strcmp(temp,'K');
    K=value;
    C=(5/9)*(F-32);
    F=(9/5)*C+32;
    R=F+459.67;
    flag=1;
end
if strcmp(temp,'R');
    R=value;
    C=(5/9)*(F-32);
    F=(9/5)*C+32;
    K=(5/9)*R;
    flag=1;
end
if flag == 0;
    disp('Error on scale.');
    pause;
end
    fprintf('Temp in C is %6.3f \n',C);
    fprintf('Temp in F is %6.3f \n',F);
    fprintf('Temp in K is %6.3f \n',K);
    fprintf('Temp in R is %6.3f \n',R);