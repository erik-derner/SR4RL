function V = model_121(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = -2.34201364 + ...
-377.93927123 *  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) .* -0.0041614) )  + ...
-1.0E-8 *  ( sin( ( ( (3.57E-6 .* ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  .* -0.18655829)  -  (0.20926036 - ((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
-6.316859 *  ( ( sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  + 0.99961422) )  + ...
-0.04260072 *  ( sign( (0.31622777 + ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
0.2488512 *  ( cos( ( sign( (3.57E-6 .* ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) )  + 1.18920712) ) )  + ...
0.91028934 *  ( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)) - -8.4965232) )  + ...
0.8720708 *  ( (1.0 .*  (1.0 +  (3.57E-6 .* ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
0;

% MSE = 1.9193011433064366E-16

% complexity = 60

% Configuration:
%         seed: 101
%         nbOfRuns: 30
%         dataset: data/1DOF_N1L100_fri00_5V_5.txt
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
%         resultsDir: results/1DOF_N1L100_fri00_5V_5_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
