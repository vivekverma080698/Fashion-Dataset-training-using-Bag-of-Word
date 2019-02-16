function [histogram,distance] = createHistogram(Img,~,BOFallClassesFeature)   
    [no_of_bagfeature,~] = size(BOFallClassesFeature);
    histogram = zeros(1,no_of_bagfeature);
    distance = zeros(1,no_of_bagfeature);
    
    for i=1:4
        if i==1
            F = Img(1:14,1:14);
        else if i ==2
                F = Img(1:14,15:28);
            else if i ==3
                    F = Img(15:28,1:14);
                else if i ==4
                         F = Img(15:28,15:28);
                    end
                end
            end
        end
        
        for j = 1:no_of_bagfeature
            ImgFeatuHist = lbp(F);
            histogram(j) = histogram(j) + pdist2(ImgFeatuHist,BOFallClassesFeature(j,:));
%             if distance > 30
%                 histogram(j) = histogram(j) + 1; 
%             end
        end
        clearvars F ImgFeatuHist;
    end
end








