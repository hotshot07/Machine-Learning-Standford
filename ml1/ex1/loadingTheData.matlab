%loadingdata

cd C:\Users\mayan\Desktop\ml1\ex1
data = load('ex1data1.txt'); % read comma separated data
X = data(:, 1); y = data(:, 2);
m = length(y);
X = [ones(m, 1), data(:,1)]; % Add a column of ones to x
theta = zeros(2, 1); % initialize fitting parameters
num_iters = 1500;
alpha = 0.01;
