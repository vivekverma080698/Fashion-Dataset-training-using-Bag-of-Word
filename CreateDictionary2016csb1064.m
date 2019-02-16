function BOW = CreateDictionary2016csb1064(BOF,FeatureMatrix,ImagefeaturesMatrix)
    [~,~,index_FM] = intersect(BOF,FeatureMatrix,'rows');
    BOW = ImagefeaturesMatrix(index_FM,:);
end