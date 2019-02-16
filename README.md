# Fashion-Dataset-training-using-Bag-of-Word
This project was learning fashion classes(10) from Fashion MNIST dataset.

This is a matlab code.
Step one: extracting lbp features of each image.
Step two: Then using clustering algorithm find N cluster center. 
and take nearest neighbour. To represent the cluster.
Step three: These N features patches of images will help us in creating histogram.
Step four: Running through all the images and creating the histgram of each image(Finding the lbp features of potential patches
of image and creating histogram based on N featured patch(basically matching which patch is present in the image.)).
Step five: Thus predicting the accuracy of train and test set.
