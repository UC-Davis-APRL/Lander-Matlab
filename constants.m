%% LQR Constants 1
m = 100; % mass of rocket kg
diam = 15.24; %cm
A1 = [0, 0, 0, 1, 0, 0;
    0, 0, 0, 0, 1, 0;
    0, 0, 0, 0, 0, 1;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0];
B1 = [0, 0, 0;
    0, 0, 0;
    0, 0, 0;
    1/m, 0, 0;
    0, 1/m, 0;
    0, 0, 1/m]; % Need to flip z-axis force to upward
Q1 = diag([1, 1, 1, 1, 1, 1]); % Can test later
R1 = 1; % Don't care, something with elec. power

%% LQR Constants 2
Ix = 1/2*m*(diam/100/2)^2; % Need real values from two string method
Iy = 1/2*m*(diam/100/2)^2; % Need real values from two string method
Iz = 3/8*m*(diam/100/2)^2; % Need real values from two string method

A2 = [0, 0, 0, 1, 0, 0;
    0, 0, 0, 0, 1, 0;
    0, 0, 0, 0, 0, 1;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0];
B2 = [0, 0, 0;
    0, 0, 0;
    0, 0, 0;
    1/Ix, 0, 0;
    0, 1/Iy, 0;
    0, 0, 1/Iz];
Q2 = diag([1, 1, 1, 1, 1, 1]); % Can test later
R2 = 1; % Don't care, something with elec. power

[K1, K2] = PositionLQR(m,diam, A1, B1, Q1, R1,A2, B2, Q2, R2);