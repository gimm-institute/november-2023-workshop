

close all
clear

m = Model.fromFile( ...
    "model-source/macroFixedIncome.model" ...
);

m.ss_rp = 5/400;
m.ss_q = 1/400;
m.ss_prem = 1/400;
m.c0_rp = 0.8;
m.theta = 0.10;

m = steady(m);
checkSteady(m);

m = solve(m);

d = databank.forModel(m, 1:20);
d.shock_rp(1) = Series(1, 0.01);

s = simulate( ...
    m, d, 1:20 ...
    , prependInput=true ...
    , method="stacked" ...
);


tiledlayout(4, 4, tileSpacing="tight");
ax = [];
for t = 0:15
    ax(end+1) = nexttile();
    plot(400*[s.rp(t), s.rc(t)]);
    title("t="+t);
end
linkaxes(ax, "xy");

