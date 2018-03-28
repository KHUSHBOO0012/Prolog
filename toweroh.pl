toh(1,A,B,C):- write("Move disk from "), write(A), write(" to "), write(C).
toh(N,A,B,C):- toh(N-1,A,C,B), toh(1,A,B,C), toh(N-1,B,A,C).