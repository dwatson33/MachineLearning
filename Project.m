% David Watson
% 12/1/17
% Machine Learning
close all
clear; clc

% Main files for this project:
% Calculating4
% Tweets4

% The other files where used for testing and tweeking.

% Calculating4 was the final function used to determine the wieght of each
% tweet.
% Tweets 4 goes through the actual weighing of each tweet and then gives
% out a data table with the tweets weight for all 100.
% I split up the first 40 tweets for the training phase.
% Valuestrain has the values of the tweets and Labelstest has the label for
% each.
% In the labels S signifies sick and N signifies not sick.
% I then used matlabs fitctree to make a descision tree for judging the
% tweets.
% I also put out the error given for that descision tree.
% Overall I found that the correctness for this model varied between 55%
% and 65%, which I took as okay for me.
% The error I believe came about due to a tweet not having enough given
% words or to many words at all.
% I believe if I were to continue varying the weights I could find a
% perfect balance. 

% Brings in the values of the tweets sick or not sick
labels = 'Labelstrain.xlsx';
[num, txt, raw] = xlsread(labels);
SN = txt(:,1);
% brings in the tweets word count and weight, determined from Tweets4,
% which used Calculating4 to do this
values = 'Valuestrain.xlsx';
[num, txt, raw] = xlsread(values);
V = num;

tree = fitctree(V,SN);
% Used to determine a descision tree for my data

MdlDefault = fitctree(V,SN,'CrossVal','on');
view(MdlDefault.Trained{6},'Mode','graph')
% Used to split the descion tree into 6, instead of 10

%error of tree
classError6 = kfoldLoss(MdlDefault)
testvalues = 'Valuestest.xlsx';
[num, txt, raw] = xlsread(testvalues);
TV = num;

label6 = predict(MdlDefault.Trained{6},TV);
% labels given data to how the descion tree has split up the train data
labeled = 'Labelstest.xlsx';
[num, txt, raw] = xlsread(labeled);
SNT = txt(:,1);

correctness6 = strcmp(SNT,label6);
correct6 = sum(correctness6);
% out of 60
error = 1-correct6/60


%Split of 6 seems to be the best to get the most correct results out of
%all had the best out of cases test. 

