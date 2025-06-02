clear all;
close all;
clc

% Load multiple datasets
SSCPFE1 = load("./Sim1.dat");
SSCPFE2 = load("./Sim2.dat");
SSCPFE3 = load("./Sim3.dat");
SSCPFE4 = load("./Sim4.dat");
% Add more datasets as needed
% SSCPFE3 = load("./Sim3.dat");

%% Plot the overall stress-strain curves for all datasets
figure(1)
hold on  % Keep adding plots to the same figure
plot(SSCPFE1(:,1), SSCPFE1(:,2), 'b-.', 'linewidth', 2 )  % Plot first dataset
plot(SSCPFE2(:,1), SSCPFE2(:,2), 'r--', 'linewidth', 2 )  % Plot second dataset
plot(SSCPFE3(:,1), SSCPFE3(:,2), 'g--', 'linewidth', 2 ) 
plot(SSCPFE4(:,1), SSCPFE4(:,2), 'm--', 'linewidth', 2 ) 
% Add more plots for additional datasets
% plot(SSCPFE3(:,1), SSCPFE3(:,2), 'g-', 'linewidth', 2 )

grid on;
legend({'xm = 0.05', 'xm = 0.05', 'xm = 0.05', 'xm = 0.05'}, 'Location', 'south')  % Update legend for all datasets
set(gca, 'fontsize', 18, 'linewidth', 2)
xlabel('Strain', 'fontsize', 18)
ylabel('Stress(MPa)', 'fontsize', 18)

% Save the figure
hgexport(gcf, 'Fig_OverallResponse.jpg', hgexport('factorystyle'), 'Format', 'pdf');