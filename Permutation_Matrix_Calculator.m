function [P,PA] = Permutation_Matrix_Calculator(A,i,j)
B=A;
T(i,:) = A(i,:);
A(i,:) = A(j,:);
A(j,:)=T(i,:);
P = B/A;
PA = A;
end