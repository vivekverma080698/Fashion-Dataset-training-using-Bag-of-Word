function [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(X)
    [~,n] = size(X);
    B = reshape(X,[28,28*n]);
    [x,y] = size(B);
    
    featuresMatrix = zeros(4*n,256);
    ImagefeaturesMatrix = zeros(4*n,196);
    counter = 1;
    
    for i = 1:14:x
        for j = 1:14:y
            I = B(i:i+13,j:j+13);
            lbpFeatures=lbp(I);
            ImagefeaturesMatrix(counter,:) = reshape(I,[1,196]);
            featuresMatrix(counter,:) = lbpFeatures;
            counter = counter + 1;
        end
    end 
%     display(counter);
%     size(featuresMatrix)
end