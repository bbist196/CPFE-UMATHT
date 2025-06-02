% Input Data
slip_strain = 0.02; % Strain in the slip direction

% particular slip system [1, -1, 0] [1, 1, 1]

% Slip direction and plane normal in crystal orientation
slip_direction_crystal = [-1, 1, 0] / sqrt(2); % Slip direction unit vector
slip_plane_normal_crystal = [1, 1, 1] / sqrt(3); % Slip plane normal unit vector

% Transformation matrix from crystal to global orientation
T_crystal_to_global = [
    0.866, -0.5, 0;
    0.5, 0.866, 0;
    0, 0, 1
];

% Step 1: Compute the  strain tensor in the crystal coordinate system

strain_tensor_crystal = slip_strain * (slip_direction_crystal' * slip_plane_normal_crystal);

% Step 2: Transform the strain tensor to the global coordinate system
strain_global = T_crystal_to_global * slip_tensor_crystal * T_crystal_to_global';

% Display results
disp('Slip Strain Tensor in Crystal Coordinates:');
disp(slip_tensor_crystal);

disp('Strain Tensor in Global Coordinates:');
disp(strain_global);


