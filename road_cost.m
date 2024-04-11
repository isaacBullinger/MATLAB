% Isaac Bullinger
% isaac.bullinger@nwc.edu
% Homework 1
length=input('Input road length in miles: ')
lengthyds=length*1760
depth=input('Input road depth in inches: ')
depthyd=depth/36
width=input('Input road width in yards: ')
cost=input('Input concrete cost in dollars per cubic yard: ')
road_cost=lengthyds*depthyd*width*cost
display (road_cost)