function K = PositionLQR()
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
    Q = diag([1, 1, 1.5, 1, 1, 1]); % Can test later
    R = 1; % Don't care, something with elec. power
    K = lqr(A, B, Q, R); % Compute optimal gain matrix K
end