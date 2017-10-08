function V = model_119(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = -8.21972971 + ...
-7.56693034 *  ( (0.0 +  ( sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)))  .* 0.83479809) ) )  + ...
-10.85660379 *  ( (-0.14486631 .*  (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)) - -3.48995773) ) )  + ...
-6.59889103 *  ( (-0.13794628 .*  (3.0 + ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-0.23694041 *  ( sign(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) )  + ...
0;

% MSE = 8.816296173443709E-17

% complexity = 31

% Configuration:
%         seed: 101
%         nbOfRuns: 30
%         dataset: data/1DOF_N1L10_fri00_5V_5.txt
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
%         resultsDir: results/1DOF_N1L10_fri00_5V_5_reg4/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 4
%         nbPredictors: 4
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
