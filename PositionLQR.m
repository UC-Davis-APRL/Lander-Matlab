function [K1, K2] = PositionLQR(m,diam, A1, B1, Q1, R1,A2, B2, Q2, R2)
    K1 = lqr(A1, B1, Q1, R1); % Compute optimal gain matrix K


    K2 = lqr(A2, B2, Q2, R2); % Compute optimal gain matrix K
    
    K1  = round(K1, 4);
    K2  = round(K2, 4);
end