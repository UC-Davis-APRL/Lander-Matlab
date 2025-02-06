function K = AttitudeLQR()
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
    K = lqr(A, B, Q, R); % Compute optimal gain matrix K
end
