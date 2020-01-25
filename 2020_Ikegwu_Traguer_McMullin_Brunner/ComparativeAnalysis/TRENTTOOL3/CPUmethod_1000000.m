z=clock;%tic % start runtime
%% set paths

addpath('TRENTOOL3-master');
addpath('fieldtrip');
addpath('../PaperData');
OutputDataPath = 'CPUResults';

ft_defaults;

%% read csv file

file = csvread('1000000.csv', 1, 0);   % row offset = 1
trialData = file(:, :).';

% define data in struct
data.trial = {trialData};
data.time = {linspace(0, 1, 1000000)};
data.label = {'X', 'Y'};
data.fsample = 0.000001;

%% define cfg for TEprepare.m

cfgTEP = [];

% data
cfgTEP.toi                 = [0,1]; % time of interest
cfgTEP.sgncmb              = {'X' 'Y'};  % channels to be analyzed

% scanning of interaction delays u
cfgTEP.predicttime_u       = 1;
cfgTEP.predicttimemin_u    = 1;      % minimum u to be scanned
cfgTEP.predicttimemax_u    = 2;	  % maximum u to be scanned
cfgTEP.predicttimestepsize = 1; 	  % time steps between u's to be scanned

% ACT estimation and constraints on allowed ACT(autocorelation time)
cfgTEP.actthrvalue = 1;   % threshold for ACT
cfgTEP.maxlag      = 1;
cfgTEP.minnrtrials = 1;   % minimum acceptable number of trials

% optimizing embedding
cfgTEP.optimizemethod ='ragwitz';                      % criterion used
cfgTEP.ragtaurange    = [0.2 0.4];                     % range for tau
cfgTEP.repPred        = size(data.trial{1,1},2)*(3/4); % size(data.trial{1,1},2)*(3/4);

% kernel-based TE estimation
cfgTEP.flagNei = 'Mass' ;           % neigbour analyse type
cfgTEP.sizeNei = 1;                 % neigbours to analyse

%% get prepared data from TEprepare.m

data_prepared = TEprepare(cfgTEP, data);

%% define cfg for TEsurrogatestats.m

cfgTESS = [];

% use individual dimensions for embedding
cfgTESS.optdimusage = 'indivdim';

% statistical and shift testing
%cfgTESS.tail           = 1;
%cfgTESS.numpermutation = 5e4;
%cfgTESS.shifttesttype  ='TEshift>TE';
cfgTESS.shifttest      = 'no';
cfgTESS.surrogatetype  = 'trialshuffling';

% results file name
cfgTESS.fileidout  = strcat(OutputDataPath,'1000_cfgTESS');

%% calculation TE

TEpermtest = TEsurrogatestats(cfgTESS, data_prepared);

etime(clock,z)%toc % end runtime
