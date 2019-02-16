function  displaygrid(X)
[~,n] = size(X);
B = reshape(X,[28,28*n]);
C = zeros(280,280);
k = 1;
for i = 1:28:280
    for j=1:28:280
        C(i:i+27,j:j+27) = B(:,k:k+27);
        k = k+28;
    end
end
figure;imshow(C);
end