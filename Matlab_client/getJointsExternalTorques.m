%% This function is used to get the joints external torques, for the KUKA iiwa 7 R 800.

%% Syntax:
%  [ torques ] = getJointsExternalTorques( t )

%% About:
% This function is used to get the external torques of the joints. Those
% torques could be generated by an external force moment acting on the robot.
% This is not a pure measured values from the sensors but rather
% the torques of the joints, without the effect resulting from the
% weight of the structure of the robot, and without the inertial torques
% resulting from the inertial forces/moments of the various links of the
% robot when it is in motion.

%% Arreguments:
% t: is the TCP/IP connection
% torques: the torques of the joints due to external force/moment, it is
% 1x7 cell array (unit Newton.Meter).

% Copy right, Mohammad SAFEEA, 11th of May 2017

