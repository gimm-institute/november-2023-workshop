%% Run toy model

close all
clear
set(0, "defaultLineLineWidth", 2);


%% Read model

m = Model.fromFile("toy.model", "growth", true);


%% Calibrate model

m.alpha = 0.13;
m.gamma = 1.10^(1/4);
m.theta = 1 / 20;
m.ss_rl = 5/400;
m.ss_rs = 3/400;

m.ngdp = 1.5;
m.l_to_4ngdp = 0.50;

m = steady( ...
    m ...
    , "fixLevel", "ngdp" ...
    , "exogenize", "l_to_4ngdp" ...
    , "endogenize", "alpha" ...
);

m = solve(m);

sl = access(m, "steady-level");


%% Simulate new credit shock

d = databank.forModel(m, 1:40);

d.shock_new_l(1:8) = 0.30;

s = simulate( ...
   m, d, 1:40 ...
   , "method", "stacked" ...
   , "prependInput", true ...
);

smc = databank.minusControl(m, s, d);


%% Simulate short rate shock

d = databank.forModel(m, 1:40);

d.shock_rs(5) = 4/400;

s = simulate( ...
   m, d, 1:40 ...
   , "method", "stacked" ...
   , "prependInput", true ...
);

smc = databank.minusControl(m, s, d);


%% Plot the results

ch = Chartpack();
ch.Range = 0:12;
ch.Round = 8;
ch.PlotSettings = {"marker", "s"};
ch + ["l", "new_l", "ngdp"];
ch + ["100*l_to_4ngdp", "400*rl"];
ch + ["pvu", "pvu1"];

draw(ch, smc);












