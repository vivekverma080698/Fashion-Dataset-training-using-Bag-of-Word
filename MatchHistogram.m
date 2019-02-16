function intersection = MatchHistogram(hist1,hist2)
    intersection = 0;
    for i = 1: size(hist1,2)
        intersection = intersection + min(hist1(i),hist2(i));
    end
end