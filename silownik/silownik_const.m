A_1 = (pi * (1.2 * 60)^2) / 4 / 10000;     % m^2
A_2 = (pi * ((1.2 * 60)^2-(1.2*20)^2)) / 4 / 10000;     % m^2
V_01 = A_1 * (174 * 1.2/2 - 10 - 5)/100;   % m^3
V_02 = A_2 * (174 * 1.2/2 - 10 - 5)/100;  % m^3
m = 8 * 10^(-6) * pi/4 * (20 * 1.2)^2 * 200;           % kg
K = 1.44 *10^8;    % Pa
x_max = 0.1;          % maksymalne wychylenie
x_min = -0.1;          % minimalne wychylenie
filter_coef = 100;
