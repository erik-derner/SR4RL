function V = model_105(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
x5 = x(:,5);

V = -1.34803422 + ...
-1.0E-8 *  ( ( sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0)))  - 0.0) )  + ...
-1.0E-8 *  ( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) +  ( (-0.95892427 .*  sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0))) )  +  sin( (0.07913424 -  (1.49157926 - ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) ) ) )  + ...
0.94243573 *  ( (-0.45266186 +  (0.90929743 -  (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) - 2.0) ) ) )  + ...
-0.94243573 *  ( ( (1.49157926 - ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  -  (0.07913424 .*  sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
-0.05000003 *  ( (9.41533091 +  ( (1.49157926 - ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .*  sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
3.0E-8 *  ( ( ( (1.49157926 - ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  +  (0.54030231 + ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) )  .*  sin( sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
1.31E-6 *  ( cos( cos(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
0.99999946 *  ( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + 0.90929743) )  + ...
0;

% MSE = 6.749674281507831E-18

% Configuration:
%         seed: 101
%         nbOfRuns: 10
%         dataset: data/syrotek_rw_N1L50_7.txt
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
%         resultsDir: results/syrotek_rw_N1L50_7_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
