#! /bin/bash

mkdir data
cd data
wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat
wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-16.mat
wget http://images.cocodataset.org/zips/train2014.zip
unzip train2014.zip
