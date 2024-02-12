%% Simulate output gap shock with and without feedback

%{

* Create two versions of the model:
  (i) the baseline model
  (ii) a model with no feedback: set c3_y_gap=0 and c1_prem=0

* With both models, run a simulation on the range 1:40 starting
  from steady state, adding

  d1.shock_y_gap(1:4) = -0.02;

* Plot 100*(y_gap-1)

y = y_tnd * y_gap

y_gap = 1 means y = y_tnd
y_gap = 0.95 means -5%
y_gap = 1.04 means +4%

%}


close all
clear
load mat/create_model.mat m

%% Create a model with no feedback

m1 = m;

m2 = m;
m2.c3_y_gap = 0;
m2.c1_prem = 0;
m2 = steady(m2);
checkSteady(m2);
m2 = solve(m2);


%% Create input databank (steady state)

d = databank.forModel(m, 1:40);


%% Simulate output gap shock with and without feedback

d1 = d;
d1.shock_y_gap(1:4) = -0.02;

s1 = simulate( ...
    m1, d1, 1:40 ...
    , prependInput=true ...
    , method="stacked" ...
);


d2 = d1;

s2 = simulate( ...
    m2, d2, 1:40 ...
    , prependInput=true ...
    , method="stacked" ...
);


smc1 = databank.minusControl(m, s1, d);
smc2 = databank.minusControl(m, s2, d);


%% Chart simulation results

chart_db = databank.merge("horzcat", smc1, smc2);

ch = define_chartpack();
ch.FigureTitle = "Output shock: " + ch.FigureTitle;
ch.Range = 0:40;
ch.FigureExtras = { @(h) visual.hlegend("bottom", "Feedback", "No feedback") };

draw(ch, chart_db);

