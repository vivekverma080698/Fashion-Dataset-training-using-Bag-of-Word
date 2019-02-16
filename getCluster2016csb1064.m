function BOF = getCluster2016csb1064(vector)
    FeatureVector=vector;                 
    K = 50;                                            
    centroids = FeatureVector( ceil(rand(K,1)*size(FeatureVector,1)) ,:);             
    DistanceLabel   = zeros(size(FeatureVector,1),K+2);                            
    Iteration   = 50;                                           
    for n = 1:Iteration
       for i = 1:size(FeatureVector,1)
          for j = 1:K  
            DistanceLabel(i,j) = norm(FeatureVector(i,:) - centroids(j,:));      
          end
          [Distance, CN] = min(DistanceLabel(i,1:K));               
          DistanceLabel(i,K+1) = CN;                               
          DistanceLabel(i,K+2) = Distance;                          
       end
       for i = 1:K
          A = (DistanceLabel(:,K+1) == i);                          
          centroids(i,:) = mean(FeatureVector(A,:));                      
          if sum(isnan(centroids(:))) ~= 0                   
             NC = find(isnan(centroids(:,1)) == 1);         
             for Ind = 1:size(NC,1)
             centroids(NC(Ind),:) = FeatureVector(randi(size(FeatureVector,1)),:);
             end
          end
       end
    end
    
%    X = zeros(size(FeatureVector));
%    for i = 1:K
%        idx = find(DistanceLabel(:,K+1) == i);
%        X(idx,:) = repmat(centroids(i,:),size(idx,1),1); 
%    end
   
   BOF = zeros(K,size(FeatureVector,2));
%    DistanceLabel
%    size(BOF)
   for i=1:K
       gar = find(DistanceLabel(:,K+1) == i);
       mat = DistanceLabel(gar,:);
       oppo = FeatureVector(gar,:);
       [~,I] = min(mat(:,i));
       BOF(i,:) = oppo(I,:);
   end
end