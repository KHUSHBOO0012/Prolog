% Pro-Panda
% To check whether the number given is a natural number or not.

nat(X):- Y is X-1, X>0, nat(Y).
nat(X):- X = 1.
% Waits for a prompt after displaying true if the number is a natural number.