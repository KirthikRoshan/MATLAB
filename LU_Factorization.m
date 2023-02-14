% - LU Factorization for matrix A
A = [1 1 1 1; 1 2 2 2; 1 2 3 3; 1 2 3 4];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\nProblem 4.2 - LU Factorization for matrix A')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('A = ')
disp(A);

[L,U] = Kirthik(A);
fprintf('\n')
disp('L = ')
disp(L);
disp('U = ')
disp(U);
disp('L*U = ')
disp(L*U)


% - LU Factorization for matrix A - WARNING CASE
A = [2 6 5; 3 9 7; 1 2 3];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\nProblem 4.2 - LU Factorization for matrix A - WARNING CASE')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('A = ')
disp(A);

[L,U] = Kirthik(A);
fprintf('\n')
disp('L = ')
disp(L);
disp('U = ')
disp(U);


% - LU Factorization with row exchange for matrix A

A = [1 1 1; 2 2 5; 4 6 8];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\nProblem 4.3 (Extra Credit) - LU Factorization with exchange for matrix A')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('A = ')
disp(A);

[L,U,P] = Kirthik_2(A);
fprintf('\n')

disp('L = ')
disp(L);
disp('U = ')
disp(U);
disp('P = ')
disp(P);
disp('L*U = ')
disp(L*U)
disp('P*A = ')
disp(P*A);


% LU Factorization with row exchanges for matrix A
A = [2 6 5; 3 9 7; 1 2 3];
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\nProblem 5 - LU Factorization with row exchange for matrix A')
fprintf('\n--------------------------------------------------------------------------------------')
fprintf('\n')
disp('A = ')
disp(A);

[L,U,P] = Kirthik_2(A);
fprintf('\n')

disp('L = ')
disp(L);
disp('U = ')
disp(U);
disp('P = ')
disp(P);
disp('L*U = ')
disp(L*U)
disp('P*A = ')
disp(P*A);



