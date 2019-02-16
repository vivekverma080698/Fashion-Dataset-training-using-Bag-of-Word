
clc;
close all;
Images = loadMNISTImages('t10k-images-idx3-ubyte');
labels = loadMNISTLabels('t10k-labels-idx1-ubyte');
% % displaying sample 10 images 
% displaygrid(Images(:,1:100));

class0 = find(labels == 0);
class1 = find(labels == 1);
class2 = find(labels == 2);
class3 = find(labels == 3);
class4 = find(labels == 4);
class5 = find(labels == 5);
class6 = find(labels == 6);
class7 = find(labels == 7);
class8 = find(labels == 8);
class9 = find(labels == 9);

%% separating classes from the dataset

class0Images = Images(:,class0);
class1Images = Images(:,class1);
class2Images = Images(:,class2);
class3Images = Images(:,class3);
class4Images = Images(:,class4);
class5Images = Images(:,class5);
class6Images = Images(:,class6);
class7Images = Images(:,class7);
class8Images = Images(:,class8);
class9Images = Images(:,class9);

%{
%% Dislaying 100 images from each class

% displaygrid(class0Images);
% displaygrid(class1Images);
% displaygrid(class2Images);
% displaygrid(class3Images);
% displaygrid(class4Images);
% displaygrid(class5Images);
% displaygrid(class6Images);
% displaygrid(class7Images);
% displaygrid(class8Images);
% displaygrid(class9Images);

%% Getting features and BOW
if 1
    [featuresMatrix, ImagefeaturesMatrix,~] = createFeaturesVector(class0Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF0class = getCluster2016csb1064(featuresMatrix);
    BOW0class = CreateDictionary2016csb1064(BOF0class,featuresMatrix,ImagefeaturesMatrix);
    % displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
     clearvars featuresMatrix ImagefeaturesMatrix B
end



if 2
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class1Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF1class = getCluster2016csb1064(featuresMatrix);
    BOW1class = CreateDictionary2016csb1064(BOF1class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end




if 3
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class2Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF2class = getCluster2016csb1064(featuresMatrix);
    BOW2class = CreateDictionary2016csb1064(BOF2class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end


if 4
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class3Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF3class = getCluster2016csb1064(featuresMatrix);
    BOW3class = CreateDictionary2016csb1064(BOF3class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end




if 5
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class4Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF4class = getCluster2016csb1064(featuresMatrix);
    BOW4class = CreateDictionary2016csb1064(BOF4class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end


if 6
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class5Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF5class = getCluster2016csb1064(featuresMatrix);
    BOW5class = CreateDictionary2016csb1064(BOF5class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end




if 7
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class6Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF6class = getCluster2016csb1064(featuresMatrix);
    BOW6class = CreateDictionary2016csb1064(BOF6class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end




if 8
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class7Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF7class = getCluster2016csb1064(featuresMatrix);
    BOW7class = CreateDictionary2016csb1064(BOF7class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end




if 9
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class8Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF8class = getCluster2016csb1064(featuresMatrix);
    BOW8class = CreateDictionary2016csb1064(BOF8class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end




if 10
    [featuresMatrix, ImagefeaturesMatrix,B] = createFeaturesVector(class9Images);
    %displayBOW(ImagefeaturesMatrix)
    BOF9class = getCluster2016csb1064(featuresMatrix);
    BOW9class = CreateDictionary2016csb1064(BOF9class,featuresMatrix,ImagefeaturesMatrix);
    %displayBOW(BOW0class)
    % save('FeatureMatrix.mat','FeatureMatrix');
    % save('ImagefeaturesMatrix.mat','ImagefeaturesMatrix');
    % BOW = load('BOW.mat');
    clearvars featuresMatrix ImagefeaturesMatrix B
end

VisualBag = helpBOW(BOW0class);
VisualBag = vertcat(VisualBag,helpBOW(BOW1class));
VisualBag = vertcat(VisualBag,helpBOW(BOW2class));
VisualBag = vertcat(VisualBag,helpBOW(BOW3class));
VisualBag = vertcat(VisualBag,helpBOW(BOW4class));
VisualBag = vertcat(VisualBag,helpBOW(BOW5class));
VisualBag = vertcat(VisualBag,helpBOW(BOW6class));
VisualBag = vertcat(VisualBag,helpBOW(BOW7class));
VisualBag = vertcat(VisualBag,helpBOW(BOW8class));
VisualBag = vertcat(VisualBag,helpBOW(BOW9class));
save('VisualBag.mat','VisualBag');
figure;imshow(VisualBag);


VisualBag = BOW0class;
VisualBag = vertcat(VisualBag,BOW1class);
VisualBag = vertcat(VisualBag,BOW2class);
VisualBag = vertcat(VisualBag,BOW3class);
VisualBag = vertcat(VisualBag,BOW4class);
VisualBag = vertcat(VisualBag,BOW5class);
VisualBag = vertcat(VisualBag,BOW6class);
VisualBag = vertcat(VisualBag,BOW7class);
VisualBag = vertcat(VisualBag,BOW8class);
VisualBag = vertcat(VisualBag,BOW9class);
BOWallClasses = VisualBag;
save('BOWallClasses.mat','BOWallClasses');

BagFeature = BOF0class;
BagFeature = vertcat(BagFeature,BOF1class);
BagFeature = vertcat(BagFeature,BOF2class);
BagFeature = vertcat(BagFeature,BOF3class);
BagFeature = vertcat(BagFeature,BOF4class);
BagFeature = vertcat(BagFeature,BOF5class);
BagFeature = vertcat(BagFeature,BOF6class);
BagFeature = vertcat(BagFeature,BOF7class);
BagFeature = vertcat(BagFeature,BOF8class);
BagFeature = vertcat(BagFeature,BOF9class);
BOFallClassesFeature = BagFeature;
save('BOFallClassesFeature.mat','BOFallClassesFeature');

%}
BOWallClasses = load('BOWallClasses.mat');
BOWallClasses = BOWallClasses.BOWallClasses;
% figure;imshow(BOWallClasses);
BOW = load('VisualBag.mat','VisualBag');
BOW = BOW.VisualBag;

figure;imshow(BOW);
BOFallClassesFeature = load('BOFallClassesFeature.mat');
BOFallClassesFeature = BOFallClassesFeature.BOFallClassesFeature;

[no_of_bagfeature,~] = size(BOFallClassesFeature);



%% Calculating Histogram of Train Images of each class
%{

Class0Histogram = zeros(1,no_of_bagfeature);
Class0InputTrain = reshape(class0Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class0InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class0Histogram = vertcat(Class0Histogram,hist1);
end

Class1Histogram = zeros(1,no_of_bagfeature);
Class1InputTrain = reshape(class1Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class1InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class1Histogram = vertcat(Class1Histogram,hist1);
end

Class2Histogram = zeros(1,no_of_bagfeature);
Class2InputTrain = reshape(class2Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class2InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class2Histogram = vertcat(Class2Histogram,hist1);
end

Class3Histogram = zeros(1,no_of_bagfeature);
Class3InputTrain = reshape(class3Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class3InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class3Histogram = vertcat(Class3Histogram,hist1);
end

Class4Histogram = zeros(1,no_of_bagfeature);
Class4InputTrain = reshape(class4Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class4InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class4Histogram = vertcat(Class4Histogram,hist1);
end

Class5Histogram = zeros(1,no_of_bagfeature);
Class5InputTrain = reshape(class5Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class5InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class5Histogram = vertcat(Class5Histogram,hist1);
end

Class6Histogram = zeros(1,no_of_bagfeature);
Class6InputTrain = reshape(class6Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class6InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class6Histogram = vertcat(Class6Histogram,hist1);
end

Class7Histogram = zeros(1,no_of_bagfeature);
Class7InputTrain = reshape(class7Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class7InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class7Histogram = vertcat(Class7Histogram,hist1);
end

Class8Histogram = zeros(1,no_of_bagfeature);
Class8InputTrain = reshape(class8Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class8InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class8Histogram = vertcat(Class8Histogram,hist1);
end

Class9Histogram = zeros(1,no_of_bagfeature);
Class9InputTrain = reshape(class9Images,[28,28*1000]);
for i = 1:28:28*1000
    [hist1,~]  = createHistogram(Class9InputTrain(:,i:i+27),BOWallClasses,BOFallClassesFeature);
    Class9Histogram = vertcat(Class9Histogram,hist1);
end

TrainHist = Class0Histogram(2:end,:);
TrainHist = vertcat(TrainHist,Class1Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class2Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class3Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class4Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class5Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class6Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class7Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class8Histogram(2:end,:));
TrainHist = vertcat(TrainHist,Class9Histogram(2:end,:));

%}

class0test = reshape(class0Images,[28,28*1000]);
TestSet = class0test;

class1test = reshape(class1Images,[28,28*1000]);
TestSet = horzcat(TestSet,class1test);

class2test = reshape(class2Images,[28,28*1000]);
TestSet = horzcat(TestSet,class2test);

class3test = reshape(class3Images,[28,28*1000]);
TestSet = horzcat(TestSet,class3test);

class4test = reshape(class4Images,[28,28*1000]);
TestSet = horzcat(TestSet,class4test);

class5test = reshape(class5Images,[28,28*1000]);
TestSet = horzcat(TestSet,class5test);

class6test = reshape(class6Images,[28,28*1000]);
TestSet = horzcat(TestSet,class6test);

class7test = reshape(class7Images,[28,28*1000]);
TestSet = horzcat(TestSet,class7test);

class8test = reshape(class8Images,[28,28*1000]);
TestSet = horzcat(TestSet,class8test);

class9test = reshape(class9Images,[28,28*1000]);
TestSet = horzcat(TestSet,class9test);

FinalPrediction = zeros(1,10000);
ImageNumber=1;

actual = zeros(1,10000);
for j = 0:9
    for k = (j*1000+1) : (j*1000+1000) 
        actual(k) = j;
    end
end

for i = 1:10000
%   [hist,~] = createHistogram(TestSet(i:i+27),BOFallClassesFeature);
    hist = TrainHist(ImageNumber,:);
    maximumvalue = 0;
    maximumindex = 0;
    for j = 1:10000
        distance = MatchHistogram(hist,TrainHist(j,:));
        if maximumvalue < distance
            maximumvalue = distance; 
            maximumindex = j;
        end
    end
    FinalPrediction(ImageNumber) = actual(maximumindex);
%     prediction = zeros(1,10);
%     for j = 0:9
%         classvalue = 0;
%         for k = (j*1000+1) : (j*1000+1000) 
%             classvalue = classvalue + MatchHistogram(hist,TrainHist(k,:));
%         end
%         prediction(j+1) = classvalue;
%     end
%     [~,I] = min(prediction);
%     FinalPrediction(ImageNumber) = I-1;
    ImageNumber = ImageNumber + 1;
end


matched = 0;
for i = 1:10000
    if FinalPrediction(i) == actual(i)
        matched = matched + 1;
    end
end

accuracy = (matched*100)/10000


% BOWallClasses = load('BOWallClasses.mat');
% BOWallClasses = BOWallClasses.BOWallClasses;
% % % figure;imshow(BOWallClasses);
% BOW = load('VisualBag.mat','VisualBag');
% BOW = BOW.VisualBag;
% % figure;imshow(BOW);
% BOFallClassesFeature = load('BOFallClassesFeature.mat');
% BOFallClassesFeature = BOFallClassesFeature.BOFallClassesFeature;
% 
% %figure;imshow(B(1:28,1:28));
% 
% [hist1,~]  = createHistogram(B(1:28,1:28),BOWallClasses,BOFallClassesFeature);
% % figure;bar(hist1);
% [hist2,~]  = createHistogram(B(1:28,1:28),BOWallClasses,BOFallClassesFeature);
% % figure;bar(hist1);
% 
% value = MatchHistogram(hist1,hist2);

% size(BOW0class)
% X = [1,1;1,2;2,1;2,3;-1,-1;-1,-2;-2,-1;-2,-2];
% Y = [1,1,1,1,0,0,0,0];
% model = fitcsvm(X,Y);
% BOF = getCluster2016csb1064