function V = model_102(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = -4952.2612923 + ...
1821.48663506 *  ( ( (0.00118483 .* ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + 0.0 * 1.0)))  .* 0.72875124) )  + ...
223.8949148 *  ( (-0.0282135 .*  sin(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-0.51734298 *  ( (-0.16055654 +  (0.45799482 .*  sign(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
768.2894325 *  ( (6.44571957 +  (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)) .* 0.00118483) ) )  + ...
0;

% MSE = 1.8554896480090247E-16

% complexity = 33

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
%         resultsDir: results/1DOF_N1L50_fri00_5V_5_reg4/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 4
%         nbPredictors: 4
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
