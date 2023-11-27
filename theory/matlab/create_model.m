%% Create model object 


%% Clear workspace 

close all
clear
% #ok<*CLARRSTR>
 
if ~exist("mat", "dir")
    mkdir mat
end

if ~exist("printout", "dir")
    mkdir printout
end


%% Read source files and create model object 

% Create a model object based on a subset of modules

modelFiles = [
  "model-source/macro_world.model"
  "model-source/macro_local.model"
  "model-source/macro_assets.model"

  "model-source/connect_credit_creation.model"
  "model-source/connect_credit_risk.model"
  "model-source/connect_interest_rates.model"

  "model-source/bank_credit_performance.model"
  "model-source/bank_provisioning.model"
  "model-source/bank_capital.model"
];

m = Model.fromFile( ...
    modelFiles ...
    , "growth", true...
    , "assign", struct("segments", ["hh"]) ...
);



%% Calibrate parameters for world and macro modules

% Collect all baseline parameter values in the p struct; list the values
% afterwards; assign all the values to the model object

p = struct();

p = calibrate.macro_local(p);
p = calibrate.macro_world(p);
p = calibrate.macro_assets(p);

p = calibrate.connect_credit_creation(p);
p = calibrate.connect_credit_risk(p);
p = calibrate.connect_interest_rates(p);

p = calibrate.bank_credit_performance(p);
p = calibrate.bank_provisioning(p);
p = calibrate.bank_capital(p);

p = calibrate.stress(p);

m = assign(m, p);


%% Calculate steady state

m = steady(m);
checkSteady(m);


%% Print steady state table for nonlinear model

table( ...
    m, ["steady-level", "steady-change", "form", "description"] ...
    , "writeTable", "steady-state.xlsx" ...
)

m = solve(m);


%% Save model objects to MAT File

disp("Saving to mat/create_model.mat")
save mat/create_model.mat m

