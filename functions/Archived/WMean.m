function [ output ] = WMean(A,eA)
%Uses weighted mean formula for a variable and its errors

B	= eA.^2;	% Square Error
C	= sum(A./B);	% Sum of Value Over Square Error
D	= sum(1./B);	% Sum of Inverse Square Error
output	= C./D;
end
