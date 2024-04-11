% Isaac Bullinger
% Homework 5
% isaac.bullinger@nwc.edu
L=input('Input length of wire in meters: \n');
I=input('Input current carrying capacity in amps: \n');
V=input('Input voltage in volts: \n');
if L<=0||L>100000
    display('Error code: Invalid length!');
    pause
    exit
end
if I<=0||I>100
    display('Error code: Invalid amperage!');
    pause
    exit
end
if V<=0||V>100000
    display('Error code: Invalid voltage!');
    pause
    exit
end
Cu=1.72*10^(-8);
Al=2.75*10^(-8);
Au=2.44*10^(-8);
Ag=1.59*10^(-8);
R=(V/I);
ACu=(Cu*L)/R;
AAl=(Al*L)/R;
AAu=(Au*L)/R;
AAg=(Ag*L)/R;
DCu=((((4*ACu)/pi)^(1/2))*.001*2);
DAl=((((4*AAl)/pi)^(1/2))*.001*2);
DAu=((((4*AAu)/pi)^(1/2))*.001*2);
DAg=((((4*AAg)/pi)^(1/2))*.001*2);
fprintf('The diameter of copper wire in centimeters is: %5.2f \n',DCu);
fprintf('The diameter of aluminum wire in centimeters is: %5.2f \n',DAl);
fprintf('The diameter of gold wire in centimeters is: %5.2f \n',DAu);
fprintf('The diameter of silver wire in centimeters is: %5.2f \n',DAg);