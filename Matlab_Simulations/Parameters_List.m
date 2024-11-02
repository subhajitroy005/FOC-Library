%% Machine Parameters
pole_pair_number    = 2;        % Number of pole pairs
Rs                  = 0.1;      % Stator resistance per phase           [Ohm]
Ls                  = 1e-4;     % Stator self-inductance per phase, Ls  [H]
Ms                  = 1e-5;     % Stator mutual inductance, Ms          [H]
psim                = 0.0175;   % Maximum permanent magnet flux linkage [Wb]
Jm                  = 0.0005;   % Rotor inertia                         [Kg*m^2]
Vdc                 = 48;       % DC link voltage                       [V]

%% Control Parameters
Ts                  = 1e-4;  % Fundamental sample time            [s]
Tsc                 = 1e-4;  % Sample time for inner control loop [s]
iref                = 70;    % Reference current                  [A]
h                   = 1;     % Hysteresis band                    [A]