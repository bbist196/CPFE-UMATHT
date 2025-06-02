clear all;
close all;
clc

SSCPFE=load("./Sim12.dat");



%% Plot the over all stress-strain curve
figure(1)
hold
plot(SSCPFE(:,1), SSCPFE(:,2), 'r-.', 'linewidth', 2 )
grid on;
legend('Stress-Strain ABAQUS Simulation',  'Location', 'south' )
set(gca, 'fontsize', 18, 'linewidth', 2)
xlabel('Strain', 'fontsize', 18)
ylabel('Stress(MPa)', 'fontsize', 18)
hgexport(gcf, 'Fig_OveraallResponse.jpg',  ...
     hgexport('factorystyle'), 'Format', 'pdf'); 


