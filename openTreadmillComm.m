function [t] = openTreadmillComm()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here


t=tcpclient('localhost',4000);
set(t,'InputBufferSize',32,'OutputBufferSize',64);
fopen(t);

end

