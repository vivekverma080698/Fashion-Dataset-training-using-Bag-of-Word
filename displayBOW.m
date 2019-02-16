function displayBOW(BOW)
[m,n] = size(BOW);
B = reshape(BOW',[14,14*m]);
[x,y] = size(B);
figure;imshow(B);
C = zeros(70,70);
k = 1;
for i = 1:14:70
    for j=1:14:70
        C(i:i+13,j:j+13) = B(:,k:k+13);
        k = k+14;
    end
end
figure;imshow(C);
end