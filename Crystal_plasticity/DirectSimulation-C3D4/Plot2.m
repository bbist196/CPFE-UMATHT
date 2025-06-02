clear all;
close all;
clc

% Load multiple datasets

SSCPFE1 = load("./Pure_Iron.dat");
SSCPFE2 = load("./Sim.dat");

%% Plot the overall stress-strain curves for all datasets
figure(1)
hold on  % Keep adding plots to the same figure

plot(SSCPFE1(:,1), SSCPFE1(:,2), 'k--', 'linewidth', 2 )
plot(SSCPFE2(:,1), SSCPFE2(:,2), 'r--', 'linewidth', 2 )

grid on;
legend({'Pure Iron',  'ABAQUS Simulation'}, 'Location', 'south')  % Update legend for all datasets
set(gca, 'fontsize', 18, 'linewidth', 2)
xlabel('Strain', 'fontsize', 18)
ylabel('Stress(MPa)', 'fontsize', 18)

% Save the figure
hgexport(gcf, 'Fig_OverallResponse.jpg', hgexport('factorystyle'), 'Format', 'pdf');