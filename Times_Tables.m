%inspired by: https://www.youtube.com/watch?v=qhbuKbxJsk8
%Times Tables
%Angkur Ghosh Priyam

close all
clc

times=2;
number_of_points=151;

for m=0:1:number_of_points
    x=m*((2*pi)/number_of_points);
    y=times*x;
    radius=[1 1];
    theta=[x y];
    polar(theta,radius,'b');
    hold on
end