% Isaac Bullinger
% Homework 13
% isaac.bullinger@nwc.edu
N=input('Input root degree (2-99): \n');
A=input('Input number (-10000000-10000000): \n');
flag=0;
if N<2||N>99;
   disp('Error code: Invalid root!');
   pause
   exit
end
if A<-10000000||A>10000000;
    disp('Error code: Invalid number!');
    pause
    exit
end
if A<0;
   A=(A*-1);
   flag=1;
end
S=(A)^(1/N);
if flag==0;
    fprintf('The nth root of the number is: %5.2f \n',S);
end
if flag==1;
   fprintf('The nth root of the number is: %5.2f i \n',S);
end