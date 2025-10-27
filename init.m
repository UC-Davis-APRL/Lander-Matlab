% close all plots
close all
clc


% run constants.m
run("constants.m");

close all


%% Simulation initial conditions
%initial states for plant model

%initial state for estimator

%target states for controller


%list of waypoints
waypoints = [0, 0 ,0];

tol = 0.1; %tolerance when waypoint is considered "reached"

%% Test parameters 
% simulation parameters

%time span and step
tspan = 100;
dt = 0.001; %simulation timestep
Dt = 0.001; %controller timestep
plot_dt = 0.1;

tic
results = sim('model_new_plant.slx');
toc

%% Plots

t = linspace(0,tspan,length(x_e));
E = squeeze(results.E);
v_e = squeeze(results.v_e);
w_b = squeeze(results.w_b);
x_e = squeeze(results.x_e);


% position vs time
figure
subplot(2,1,1)
plot(t,x_e)
hold on
title("Position in NED Inertial Frame")
xlabel("t [s]")
ylabel('[m]')

% euler angle vs time

subplot(2,1,2)
plot(t,E)
title("Euler Angles of the Body Frame wrt NED Frame")
xlabel("t [s]")
ylabel('Angle [rad]')
legend("Roll (phi)","Pitch (theta)","Yaw (psi)")

% velocity vs time

figure
plot(t,v_e)
title("Velocity in NED Inertial Frame")
xlabel("t [s]")
ylabel("[m/s]")



%top down view
figure
plot3(results.x_e(:,1),results.x_e(:,2),results.x_e(:,3))

legend("Body Position","Current WP","Intermediate WP")

grid on

xlim([-10,10])
ylim([-10,10])
zlim([-10,10])
title("3D Trajectory")
xlabel("X [m]")
ylabel("Y [m]")
zlabel("Z [m]")