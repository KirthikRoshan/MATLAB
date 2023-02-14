function [P,PA] = Permutation_Matrix_Row_Change(A,m,j)
B=A;
for i=j:m
    if(A(i,i)== 0)
        New_A = Swap_Rows(A,i);
        P = B/New_A;
        PA = New_A;
    end
end