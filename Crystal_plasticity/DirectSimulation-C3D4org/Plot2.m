clear all;
close all;
clc

% Load multiple datasets
%SSCPFE1 = load("./Sim1.dat");
%SSCPFE2 = load("./Sim2.dat");
%SSCPFE3 = load("./Sim3.dat");
SSCPFE4 = load("./Sim4.dat");
%SSCPFE5 = load("./Sim5.dat");
%SSCPFE6 = load("./Sim6.dat");
%SSCPFE7 = load("./Sim7.dat");
%SSCPFE8 = load("./Sim8.dat");
%SSCPFE15 = load("./Sim15.dat");
%SSCPFE16 = load("./Sim16.dat");
%SSCPFE22 = load("./Sim22.dat");
SSCPFE14 = load("./Sim14.dat");
% Add more datasets as needed
% SSCPFE3 = load("./Sim3.dat");

%% Plot the overall stress-strain curves for all datasets
figure(1)
hold on  % Keep adding plots to the same figure
%plot(SSCPFE8(:,1), SSCPFE8(:,2), 'c--', 'linewidth', 2 )
%plot(SSCPFE1(:,1), SSCPFE1(:,2), 'b-.', 'linewidth', 2 )  % Plot first dataset
%plot(SSCPFE2(:,1), SSCPFE2(:,2), 'y--', 'linewidth', 2 )  % Plot second dataset
%plot(SSCPFE3(:,1), SSCPFE3(:,2), 'r--', 'linewidth', 2 )
plot(SSCPFE4(:,1), SSCPFE4(:,2), 'k--', 'linewidth', 2 )
%plot(SSCPFE8(:,1), SSCPFE8(:,2), 'c--', 'linewidth', 2 )
%plot(SSCPFE15(:,1), SSCPFE15(:,2), 'm--', 'linewidth', 2 )
%plot(SSCPFE6(:,1), SSCPFE6(:,2), 'm--', 'linewidth', 2 )
%plot(SSCPFE7(:,1), SSCPFE7(:,2), 'g--', 'linewidth', 2 )
%plot(SSCPFE9(:,1), SSCPFE9(:,2), 'k--', 'linewidth', 2 )

%plot(SSCPFE8(:,1), SSCPFE8(:,2), 'k--', 'linewidth', 2 )
%plot(SSCPFE16(:,1), SSCPFE16(:,2), 'b--', 'linewidth', 2 )
%plot(SSCPFE22(:,1), SSCPFE22(:,2), 'c--', 'linewidth', 2 )
plot(SSCPFE14(:,1), SSCPFE14(:,2), 'r--', 'linewidth', 2 )

% Add more plots for additional datasets
% plot(SSCPFE3(:,1), SSCPFE3(:,2), 'g-', 'linewidth', 2 )

grid on;
legend({'Pure Iron',  'ABAQUS Simulation'}, 'Location', 'south')  % Update legend for all datasets
set(gca, 'fontsize', 18, 'linewidth', 2)
xlabel('Strain', 'fontsize', 18)
ylabel('Stress(MPa)', 'fontsize', 18)

% Save the figure
hgexport(gcf, 'Fig_OverallResponse.jpg', hgexport('factorystyle'), 'Format', 'pdf');