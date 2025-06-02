% Define the nodal coordinates of the tetrahedron (all nodes have the same values)
nodes = [
    2.0, 3.0, 4.0;  % Node 1
    2.0, 3.0, 4.0;  % Node 2
    2.0, 3.0, 4.0;  % Node 3
    2.0, 3.0, 4.0;  % Node 4
];

% Define the integration point (centroid)
integration_point = [2.0, 3.0, 4.0];

% Plot the tetrahedron
figure;
hold on;

% Plot the edges of the tetrahedron
tet_edges = [
    1, 2;
    1, 3;
    1, 4;
    2, 3;
    2, 4;
    3, 4
];
for i = 1:size(tet_edges, 1)
    plot3(nodes(tet_edges(i, :), 1), nodes(tet_edges(i, :), 2), nodes(tet_edges(i, :), 3), 'k-', 'LineWidth', 1.5);
end

% Plot the nodes
scatter3(nodes(:, 1), nodes(:, 2), nodes(:, 3), 100, 'b', 'filled');
text(nodes(:, 1), nodes(:, 2), nodes(:, 3), {'  N1', '  N2', '  N3', '  N4'}, 'FontSize', 12, 'Color', 'b');

% Pl
