function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and
%   sigma. You should complete this function to return the optimal C and
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;
c_temp = [-4; -3; -2; -1; 1; 2; 3; 4];
sig_temp = [-0.4; -0.3; -0.2; -0.1; 0.1; 0.2; 0.3; 0.4];

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example,
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using
%        mean(double(predictions ~= yval))
%
% net_error = 1000;
% for i = 1:8
%     for j = 1:8
%         %printf('C: %i\tsigma: %i\terror %i\n', C, sigma, error)
%         C = c_temp(i);
%         sigma = sig_temp(j);
%         model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
%         predictions = svmPredict(model, Xval);
%         error = mean(double(predictions ~= yval));
%         if error<net_error
%             C_learn = C;
%             s_learn = sigma;
%             net_error = error;
%         end
%
%     end
% end
% fprintf('c_learn: %f\t,sigma %f\t\n ', C_learn, s_learn)
C = 1;
sigma = 0.1;








% =========================================================================

end
