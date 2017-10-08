function V = model_116(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
x5 = x(:,5);

V = 2.44948871 + ...
6.0E-8 *  ( ( sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .* -3.5) )  + ...
6.0E-8 *  ( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) +  (-0.41614684 -  cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
-3.8E-7 *  ( ( cos( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) .*  cos( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + 0.0) ) ) )  - 0.92106099) )  + ...
-1.04283495 *  ( ( (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + -2.44948974)  .* -0.95892427) )  + ...
-2.2E-7 *  ( ( ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + 0.0)  .*  cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) )  -  (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) -  cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
0.05000002 *  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) .*  cos( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + 0.0) ) ) )  + ...
3.0E-8 *  ( sin( sin( sin( ( (1.0 - ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  + 2.44948974) ) ) ) )  + ...
0;

% MSE = 1.7628681708673055E-18

% Configuration:
%         seed: 111
%         nbOfRuns: 20
%         dataset: data/syrotek_rw_N1L20_6.txt
%         populationSize: 500
%         nbOfTransformedVar: -1
%         lsIterations: 100
%         maxGenerations: 30000
%         depthLimit: 7
% Default probHeadNode: 0.1
% Default probTransformedVarNode: 0.2
%         useIdentityNodes: true
%         optMisplacementPenalty: 1.0
%         desiredOptimum: 0 0
%         regressionClass: LeastSquaresFit
%         populationClass: PartitionedPopulation
%         resultsDir: results/syrotek_rw_N1L20_6_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
