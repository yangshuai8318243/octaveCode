function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.
xL = length(x)
ones1 = ones(xL,1)
x1 = [ones1 x]
thta = (x1' * x1)^-1 * x1'*y
thta1 = thta(1,1)
thta2 = thta(2,1)

yData = thta1 + thta2*x



figure; % open a new figure window

plot(x,y,'+')
hold on
plot(x,yData)
title('PLOTDATA')
xlabel('xxx')
ylabel('yyy')
% ====================== YOUR CODE HERE ======================
% Instructions: Plot the training data into a figure using the 
%               "figure" and "plot" commands. Set the axes labels using
%               the "xlabel" and "ylabel" commands. Assume the 
%               population and revenue data have been passed in
%               as the x and y arguments of this function.
%
% Hint: You can use the 'rx' option with plot to have the markers
%       appear as red crosses. Furthermore, you can make the
%       markers larger by using plot(..., 'rx', 'MarkerSize', 10);





% ============================================================

end
