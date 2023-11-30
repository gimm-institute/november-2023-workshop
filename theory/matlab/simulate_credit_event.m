%% Simulate future credit risk event

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


%% Credit event in period 5


% Anticipated

d1 = d;
d1.shock_q_hh(5) = 0.05;

s1 = simulate( ...
    m, d1, sim_range ...
    , "prependInput", true ...
    , "method", "stacked" ...
    , "anticipate", true ...
);


% Unanticipated

d2 = d1;

s2 = simulate( ...
    m, d2, sim_range ...
    , "prependInput", true ...
    , "method", "stacked" ...
    , "anticipate", false ...
);


smc1 = databank.minusControl(m, s1, d);
smc2 = databank.minusControl(m, s2, d);


%% Chart simulation results

chart_db = databank.merge("horzcat", s1, s2);

ch = define_chartpack();
ch.FigureTitle = "Credit event: " + ch.FigureTitle;
ch.Range = 0:40;
ch.FigureExtras = { @(h) visual.hlegend("bottom", "Anticipated", "Unanticipated") };

draw(ch, chart_db);

