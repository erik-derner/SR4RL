function V = model_130(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = -5.72750316 + ...
4.0E-8 *  ( ( ( cos(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  .* 0.10642034)  + 1.0) )  + ...
1.0E-8 *  ( (0.74562414 .*  sin( sign( sin( (3.78571429 .* ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0))) ) ) ) ) )  + ...
-4.0E-8 *  ( (0.10642034 .*  sign( cos(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
-1.0E-8 *  ( sin( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)) .* 2.0) ) )  + ...
5.0E-8 *  ( ( ( cos(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  .* 0.10642034)  .*  (-1.16071429 .*  sin(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
-1.0E-8 *  ( ( cos( sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) )  .*  sign( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) -  cos(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) ) )  + ...
1.57275611 *  ( ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) + 4.55099564)  - 0.90929743) )  + ...
-0.28157881 *  ( (0.84147098 .*  sign(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-6.03714051 *  ( (3.25431635 .* ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) )  + ...
6.316859 *  ( ( (3.25431635 .* ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  -  sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
0;

% MSE = 8.400925202551786E-17

% complexity = 90

% Configuration:
%         seed: 101
%         nbOfRuns: 30
%         dataset: data/1DOF_N1L50_fri00_5V_5.txt
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
%         resultsDir: results/1DOF_N1L50_fri00_5V_5_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
