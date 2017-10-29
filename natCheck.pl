% Pro-Panda
% To check whether the number given is a natural number or not.

nat(X):- Y is X-1, X>0, nat(Y).
nat(1).
% Doesn't wait for the prompt after displaying true as there is no backtracking possible.