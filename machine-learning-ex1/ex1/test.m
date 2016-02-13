x1 = [1 2;1 4;1 8];
y1 = [6;12;24];
theta = zeros(2, 1);

iterations = 1500;
alpha = 0.01;


theta = gradientDescent(x1, y1, theta, alpha, iterations)