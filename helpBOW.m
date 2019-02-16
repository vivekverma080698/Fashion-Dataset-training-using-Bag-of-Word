function B = helpBOW(X)
[m,~] = size(X);
B = reshape(X',[14,14*m]);
end