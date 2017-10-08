function V = model_129(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = -56.16538252 + ...
1.0E-8 *  ( (-0.13235175 .*  cos( ( (2.25 - ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  .* -0.13235175) ) ) )  + ...
-6.31685901 *  ( ( sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  -  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) .* -0.7746767)  - 0.84147098) ) )  + ...
3.0E-8 *  ( (-0.13235175 .*  cos( (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)) + 1.41421356) ) ) )  + ...
0.37718935 *  ( ( ( sign(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  - 0.0)  .* -0.62817362) )  + ...
-41.97894731 *  ( ( ( ( (2.25 - ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  .* -0.13235175)  + 0.25)  - 2.25) )  + ...
25.8651184 *  ( ( (0.90929743 -  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) - 2.25)  -  (2.25 - ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  .* -0.25) )  + ...
0;

% MSE = 1.999013130653457E-16

% complexity = 67

% Configuration:
%         seed: 101
%         nbOfRuns: 30
%         dataset: data/1DOF_N1L1000_fri00_5V_5.txt
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
%         resultsDir: results/1DOF_N1L1000_fri00_5V_5_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
