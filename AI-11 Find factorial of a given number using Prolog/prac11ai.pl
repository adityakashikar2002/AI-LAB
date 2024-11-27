/* Base case for factorial */
factorial(0, 1).

/* Recursive case: factorial of N */
factorial(N, F) :-    
    N > 0,    
    N1 is N - 1,    
    factorial(N1, F1),    
    F is N * F1.

/* Wrapper predicate to call and display factorial */
factorial(N) :- 
    factorial(N, X), 
    write(X).
