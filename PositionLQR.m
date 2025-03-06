m = 1; % mass of rocket
A = [0, 0, 0, 1, 0, 0;
    0, 0, 0, 0, 1, 0;
    0, 0, 0, 0, 0, 1;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0];
B = [0, 0, 0;
    0, 0, 0;
    0, 0, 0;
    1/m, 0, 0;
    0, 1/m, 0;
    0, 0, 1/m]; % Need to flip z-axis force to upward
Q = diag([1, 100, 1, 1, 1, 1]); % Can test later
R = 1; % Don't care, something with elec. power
K1 = lqr(A, B, Q, R); % Compute optimal gain matrix K

Ix = 1; % Still need values from two string method
Iy = 1; % Still need values from two string method
Iz = 1; % Still need values from two string method
A = [0, 0, 0, 1, 0, 0;
    0, 0, 0, 0, 1, 0;
    0, 0, 0, 0, 0, 1;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0;
    0, 0, 0, 0, 0, 0];
B = [0, 0, 0;
    0, 0, 0;
    0, 0, 0;
    1/Ix, 0, 0;
    0, 1/Iy, 0;
    0, 0, 1/Iz];
Q = diag([1, 1, 1, 1, 1, 1]); % Can test later
R = 1; % Don't care, something with elec. power
K2 = lqr(A, B, Q, R); % Compute optimal gain matrix K

K1  = round(K1, 4)
K2  = round(K2, 4)