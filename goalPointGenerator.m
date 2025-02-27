%if current time is .4 check your waypoints
%Based on the time, linearly interpolate  between waypoints and 
function [w_goal, goalpoints] = trajectoryGenerator(waypoints, currentTime)
    % waypoints must be an 2xn matrix, 2 columns (column 1 is time and 2 is up position)
    % Extracting coordinates correctly
    time = waypoints(:,1); 
    up = waypoints(:,w2);

    %Will return index above and below your current time
    i_Below = find(currentTime >= time,1,"last");
    i_Above = find(currentTime < time,1,"first");
    %disp(i_Above);
    %disp(i_Below);

    %Begin interpolation here
    %Gradient of your waypinys 
    w_goal = (up(i_Above)-up(i_Below))/(time(i_Above)-time(i_Below));

    %Now use your current velocity to get the next goal point
    goalpoints = up(i_Below) + w_goal*(currentTime-time(i_Below));
end
