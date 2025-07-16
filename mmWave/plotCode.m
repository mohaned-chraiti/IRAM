close all
clc

%% Plot Results

plot(abs(pow_diff2dB),"o", "LineStyle",":","MarkerSize",3.5, "MarkerFaceColor",[0.3010 0.7450 0.9330],'Color',[0.3010 0.7450 0.9330])
grid("minor")
xlabel("Measurements' indices", "FontSize", 16,'interpreter','latex')
ylabel("$P_{\max} - P_{\zeta}$ (dB)", 'FontSize', 16,'interpreter','latex')
yline(2, "r--", "LineWidth",1.5) %% you can arrange the red line

hold on
legend("", " \gamma = 2 dB", "Location","best")
hold off

