Bm = 0.00236; % Viscous Friction Constant
La = 7; % Armature Inductance*
Ra = 1.5; % Armature Resistance
Kt = 0.21469; % Back Electromotive Force constant or torque constant*
Jm = 0.0001; % Inertia of motor*
Je = Jm;
Tl = 0.40825; % Torque load

Kp = 5000e3;
Ki = 1;
Kd = 1;

sim('PMDCM_PID_2.slx')
