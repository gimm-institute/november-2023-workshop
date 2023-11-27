%% Visualize capital adequacy stress function

close all
clear

load mat/create_model.mat m

figure();
draw_capital_adequacy_risk_func(gca(), m);

x = access(m, "steady-level");

hold on;
xline(gca(), 100*x.car, "-", "", "lineWidth", 6, "color", 0.6*[1,1,1]);

print -dpng ../docs/capital-adequacy-stress-func.png

