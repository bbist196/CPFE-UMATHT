clear all;
close all;
clc

SSCPFE=load("./Sim5.dat");



%% Plot the over all stress-strain curve
figure(1)
hold
plot(SSCPFE(:,1), SSCPFE(:,2), 'b-.', 'linewidth', 2 )
grid on;
legend('CPFE',  'Location', 'south' )
set(gca, 'fontsize', 18, 'linewidth', 2)
xlabel('Strain', 'fontsize', 18)
ylabel('Stress(MPa)', 'fontsize', 18)
hgexport(gcf, 'Fig_OveraallResponse.jpg',  ...
     hgexport('factorystyle'), 'Format', 'pdf'); 


