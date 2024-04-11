% Isaac Bullinger
% Homework 11
% isaac.bullinger@nwc.edu
r=5
t=24*60
S1=(pi*((r-4)*100)^2)
S2=(pi*((r-3)*100)^2)
S3=(pi*((r-2)*100)^2)
S4=(pi*((r-1)*100)^2)
S5=(pi*(r*100)^2)
A1=((S5-S4)/S1)/10
A2=((S4-S3)/S1)/10
A3=((S3-S2)/S1)/10
A4=((S2-S1)/S1)/10
A5=1/10
H24=10*(A1+A2+A3+A4+A5)*t
fprintf('Section 1 requires 10 size %2.1f sprinkler heads \n',A5);
fprintf('Section 2 requires 10 size %2.1f sprinkler heads \n',A4);
fprintf('Section 3 requires 10 size %2.1f sprinkler heads \n',A3);
fprintf('Section 4 requires 10 size %2.1f sprinkler heads \n',A2);
fprintf('Section 5 requires 10 size %2.1f sprinkler heads \n',A1);
fprintf('Gallons used in 24 hours: %5.2f \n',H24);