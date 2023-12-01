%% Simulate external shock - realization of transition risk

close all
clear

load mat/create_model.mat m


%% Define simulation dates

sim_start = 1;
sim_end = 40;
sim_range = sim_start : sim_end;
chart_start = 0;
chart_end = 20;
chart_range = chart_start : chart_end;


%% Create input database (steady state)

d = databank.forModel(m, sim_range);


%% We simulate a sudden realization of transition risk in Russia, impact on Armenia



% 1) drop in foreign demand
d.shock_yw_gap = Series();
d.shock_yw_gap(1:2) = -2.5/100;
% 2) FX rate depreciation
d.shock_roc_re_tnd = Series();
d.shock_roc_re_tnd(1:2) = [10 -9]/100;

s = simulate( ...
    m, d, sim_range ...
    , "prependInput", true ...
    , "method", "stacked" ...
    , "anticipate", true ...
);


smc = databank.minusControl(m, s, d);


%% Chart simulation results

ch = define_chartpack();
ch.FigureTitle = "External shock: " + ch.FigureTitle;
ch.Range = 0:40;
ch.Highlight = 1;

draw(ch, smc);

