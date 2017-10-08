function V = model_120(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = -0.16474609 + ...
-0.91148268 *  ( ( ( ( sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  +  sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) )  -  sin( (-24960.0 + ((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  -  (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) +  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) + ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  -  sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) ) )  + ...
0;

% MSE = 4.022798722014048

% complexity = 23

% Configuration:
%         seed: 101
%         nbOfRuns: 30
%         dataset: data/1DOF_N1L200_fri00_5V_5.txt
%         populationSize: 500
%         nbOfTransformedVar: -1
%         lsIterations: 100
%         maxGenerations: 30000
%         depthLimit: 7
% Default probHeadNode: 0.1
% Default probTransformedVarNode: 0.2
%         useIdentityNodes: true
%         optMisplacementPenalty: 0.0
%         desiredOptimum: 0 0
%         regressionClass: LeastSquaresFit
%         populationClass: PartitionedPopulation
%         resultsDir: results/1DOF_N1L200_fri00_5V_5_reg1/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 1
%         nbPredictors: 1
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
