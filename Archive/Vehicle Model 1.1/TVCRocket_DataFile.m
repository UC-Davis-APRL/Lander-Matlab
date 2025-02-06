% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-0 0 39.5];  % cm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[Mr709RSwPRsfjFM5v:-:MQTNMejgpZCww+6MU]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % cm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = "F[Mr709RSwPRsfjFM5v:-:MQTNMejgpZCww+6MU]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % cm
smiData.RigidTransform(3).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(3).axis = [-0 -0 -1];
smiData.RigidTransform(3).ID = "B[Mr709RSwPRsfjFM5v:-:MYufNQZlN12kQlwva]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0];  % cm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = "F[Mr709RSwPRsfjFM5v:-:MYufNQZlN12kQlwva]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-2.3420742000000003 7.3327907999999997 0];  % cm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [0 -0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(5).ID = "B[MvhGLVBlSd1mxfbmq:-:MYufNQZlN12kQlwva]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [3 0 3];  % cm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = "F[MvhGLVBlSd1mxfbmq:-:MYufNQZlN12kQlwva]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 10];  % cm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[MtCCCCbDyCpRJ6fZ1:-:McfaSxH0p4cmUa0iX]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0 0 0];  % cm
smiData.RigidTransform(8).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(8).axis = [1 0 0];
smiData.RigidTransform(8).ID = "F[MtCCCCbDyCpRJ6fZ1:-:McfaSxH0p4cmUa0iX]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-3 -0 3];  % cm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[McfaSxH0p4cmUa0iX:-:MvhGLVBlSd1mxfbmq]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-5.3420741999999999 10.3327908 0];  % cm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(10).ID = "F[McfaSxH0p4cmUa0iX:-:MvhGLVBlSd1mxfbmq]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-6.4585454000000002 1.2828233 7.4124544999999999];  % cm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = "RootGround[Mr709RSwPRsfjFM5v]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.53802737246219545;  % lbm
smiData.Solid(1).CoM = [-0 -0 1.25];  % cm
smiData.Solid(1).MoI = [2.1007848963596985 2.1007848963596985 3.64113267601922];  % lbm*cm^2
smiData.Solid(1).PoI = [0 0 0];  % lbm*cm^2
smiData.Solid(1).color = [0.980392157 0.796078431 0.262745098];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = "JHD*:*c55426ba24610c99bc9bf0c5";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.19435956076598027;  % lbm
smiData.Solid(2).CoM = [-0 0 1.0348689];  % cm
smiData.Solid(2).MoI = [0.83317098124908939 1.1140839957250603 1.508160289380529];  % lbm*cm^2
smiData.Solid(2).PoI = [0 0 0];  % lbm*cm^2
smiData.Solid(2).color = [0.400000000 0.400000000 0.400000000];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = "JHD*:*b5f027eb7d97109dcd957f1b";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 7.8318523523665089;  % lbm
smiData.Solid(3).CoM = [-0 -0 28.002157199999999];  % cm
smiData.Solid(3).MoI = [2256.363373131695 2256.363373131695 59.410192459807035];  % lbm*cm^2
smiData.Solid(3).PoI = [0 0 0];  % lbm*cm^2
smiData.Solid(3).color = [0.654901961 0.823529412 0.576470588];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = "JHD*:*5259a23cf81553a23b935400";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.36793937252515951;  % lbm
smiData.Solid(4).CoM = [0 -0 4.1836735000000003];  % cm
smiData.Solid(4).MoI = [3.276796741532491 3.276796741532491 0.81152158710253441];  % lbm*cm^2
smiData.Solid(4).PoI = [0 0 0];  % lbm*cm^2
smiData.Solid(4).color = [0.866666667 0.321568627 0.156862745];
smiData.Solid(4).opacity = 1.000000000;
smiData.Solid(4).ID = "JHD*:*0dc18b96fbc16cd768cb7264";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.042591480981040312;  % lbm
smiData.Solid(5).CoM = [-2.3420698 10.332790299999999 -8.9999999999999996e-07];  % cm
smiData.Solid(5).MoI = [0.063537223961681724 0.063537223961681724 0.12037239515294317];  % lbm*cm^2
smiData.Solid(5).PoI = [-0 -0 -0];  % lbm*cm^2
smiData.Solid(5).color = [0.400000000 0.400000000 0.400000000];
smiData.Solid(5).opacity = 1.000000000;
smiData.Solid(5).ID = "JWD*:*b5f027eb7d97109dcd957f1b";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 131.85806174484165;  % deg
smiData.RevoluteJoint(1).ID = "[Mr709RSwPRsfjFM5v:-:MQTNMejgpZCww+6MU]";

smiData.RevoluteJoint(2).Rz.Pos = 12.000000008838592;  % deg
smiData.RevoluteJoint(2).ID = "[MvhGLVBlSd1mxfbmq:-:MYufNQZlN12kQlwva]";

smiData.RevoluteJoint(3).Rz.Pos = 12.000000015575919;  % deg
smiData.RevoluteJoint(3).ID = "[McfaSxH0p4cmUa0iX:-:MvhGLVBlSd1mxfbmq]";

