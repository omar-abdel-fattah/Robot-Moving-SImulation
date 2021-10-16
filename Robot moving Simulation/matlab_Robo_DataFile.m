% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [8.9818949079101724 1.6936076422764534 1.534451472135252];  % in
smiData.RigidTransform(1).angle = 2.094395102393193;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962473 0.57735026918962518 0.5773502691896274];
smiData.RigidTransform(1).ID = 'B[robo:1:-:wheel (scaled):1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0.27066929133858275 1.2204280355676137e-16 0];  % in
smiData.RigidTransform(2).angle = 1.7783915709964742;  % rad
smiData.RigidTransform(2).axis = [0.41338410970420386 -0.81131199651436536 -0.41338410970420375];
smiData.RigidTransform(2).ID = 'F[robo:1:-:wheel (scaled):1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-1.3601868119054734 1.6936076422764539 1.5344514721351989];  % in
smiData.RigidTransform(3).angle = 1.5707963267948912;  % rad
smiData.RigidTransform(3).axis = [-2.043799413727681e-16 1 -2.043799413727681e-16];
smiData.RigidTransform(3).ID = 'B[robo:1:-:wheel (scaled):2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0.27066929133858275 1.2204280355676137e-16 0];  % in
smiData.RigidTransform(4).angle = 2.4879805700567399;  % rad
smiData.RigidTransform(4).axis = [-0.66524659712730894 0.33896007142593065 -0.66524659712730871];
smiData.RigidTransform(4).ID = 'F[robo:1:-:wheel (scaled):2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [18.463826753738328 -1.0250565742184172 -10.016350309641606];  % in
smiData.RigidTransform(5).angle = 3.1415926535897891;  % rad
smiData.RigidTransform(5).axis = [3.3074368976311015e-16 0.95105651629515342 -0.30901699437494806];
smiData.RigidTransform(5).ID = 'SixDofRigidTransform[wheel (scaled):1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 59.374021615238483;  % g
smiData.Solid(1).CoM = [-0.11041092211402195 3.3755512623511197e-05 -3.5289954270885036e-05];  % cm
smiData.Solid(1).MoI = [407.63310590316172 239.15826718256156 239.16147628685724];  % g*cm^2
smiData.Solid(1).PoI = [-0.002638537203951837 0.00026831155079540812 -0.00021130615396007109];  % g*cm^2
smiData.Solid(1).color = [0.10196078431372549 0.10196078431372549 0.10196078431372549];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'wheel (scaled)_{768B0A26-4F43-257B-1FB1-A08A2BCFB1C3}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 27.032439211439755;  % lbm
smiData.Solid(2).CoM = [3.65530073887561 -3.6400287151695565 -2.06967261126404];  % in
smiData.Solid(2).MoI = [1028.6328846480242 1386.594374611276 844.37109099293582];  % lbm*in^2
smiData.Solid(2).PoI = [-36.515023893226193 -14.227810728164071 -12.97666471029496];  % lbm*in^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'robo_{EC9EFE01-42F7-1804-2F40-63A590A9CC45}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -180;  % deg
smiData.RevoluteJoint(1).ID = '[robo:1:-:wheel (scaled):1]';

smiData.RevoluteJoint(2).Rz.Pos = 180;  % deg
smiData.RevoluteJoint(2).ID = '[robo:1:-:wheel (scaled):2]';

