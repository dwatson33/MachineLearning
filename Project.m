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


labels = 'Labelstrain.xlsx';
[num, txt, raw] = xlsread(labels);
SN = txt(:,1);
values = 'Valuestrain.xlsx';
[num, txt, raw] = xlsread(values);
V = num;

tree = fitctree(V,SN);

MdlDefault = fitctree(V,SN,'CrossVal','on');

view(MdlDefault.Trained{6},'Mode','graph')
Mdl7 = fitctree(V,SN,'MaxNumSplits',6,'CrossVal','on');
classError6 = kfoldLoss(Mdl6)
testvalues = 'Valuestest.xlsx';
[num, txt, raw] = xlsread(testvalues);
TV = num;

label6 = predict(MdlDefault.Trained{6},TV);


labeled = 'Labelstest.xlsx';
[num, txt, raw] = xlsread(labeled);
SNT = txt(:,1);

correctness6 = strcmp(SNT,label6);
correct6 = sum(correctness6);



%Split of 6 seems to be the best to get the most correct results out of
%all had the best out of cases test. 

