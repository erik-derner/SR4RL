function V = model_115(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = -0.6504377 + ...
-4.09891938 *  ( ( sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  .* 1.5411035) )  + ...
-1.57275611 *  ( ( (0.99195032 -  ( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)) .* -0.98476517)  - 0.0) )  - ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0))) )  + ...
0.23885607 *  ( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)) -  (0.99197984 .*  sign(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
2.22023183 *  ( (0.9956319 + ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) )  + ...
0;

% MSE = 2.3699353036354624E-16

% complexity = 35

% Configuration:
%         seed: 101
%         nbOfRuns: 30
%         dataset: data/1DOF_N1L500_fri00_5V_5.txt
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
%         resultsDir: results/1DOF_N1L500_fri00_5V_5_reg4/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 4
%         nbPredictors: 4
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
