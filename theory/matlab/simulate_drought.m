%% Simulate drought - realization of acute physical risk

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


%% We simulate a drought event, similar to what happened in Rwanda in 2016



% 1) significant slowdown in GDP growth, mostly via gap
d.shock_y_gap = Series();
d.shock_y_gap(5:6) = -1/100;
% 2) Inflationary shock
d.shock_roc_cpi = Series();
d.shock_roc_cpi(5:6) = 2/400;
% 3) FX rate depreciation
d.shock_prem_gap = Series();
d.shock_prem_gap(5:6) = 0.75/100;


% make prem_gap somewhat more persistent
m.c0_prem_gap = 0.85;
% agricultural economy - PDs depend mostly on current income
m.c1_z_hh = 0.85;
m = sstate(m);
m = solve(m);



% Unanticipated

s = simulate( ...
    m, d, sim_range ...
    , "prependInput", true ...
    , "method", "stacked" ...
    , "anticipate", false ...
);


smc = databank.minusControl(m, s, d);


%% Chart simulation results

ch = define_chartpack();
ch.FigureTitle = "Drough: " + ch.FigureTitle;
ch.Range = 0:40;
ch.Highlight = 5;

draw(ch, smc);

