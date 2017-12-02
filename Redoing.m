close all
clear; clc

% uses k neerest neighbor instead of descison tree to decide
% had about a 10% increase in error compared to the descion tree

% Brings in the values of the tweets sick or not sick
labels = 'Labelstrain.xlsx';
[num, txt, raw] = xlsread(labels);
SN = txt(:,1);
% brings in the tweets word count and weight, determined from Tweets4,
% which used Calculating4 to do this
values = 'Valuestrain.xlsx';
[num, txt, raw] = xlsread(values);
V = num;

tree = fitcknn(V,SN);
% Used to determine a descision tree for my data

MdlDefault = fitcknn(V,SN,'CrossVal','on');
% view(MdlDefault.Trained{6},'Mode','graph')
% Used to split the descion tree into 6, instead of 10

%error of tree
classError6 = kfoldLoss(MdlDefault)
testvalues = 'Valuestest.xlsx';
[num, txt, raw] = xlsread(testvalues);
TV = num;

label6 = predict(MdlDefault.Trained{10},TV);
% labels given data to how the descion tree has split up the train data
labeled = 'Labelstest.xlsx';
[num, txt, raw] = xlsread(labeled);
SNT = txt(:,1);

correctness6 = strcmp(SNT,label6);
correct6 = sum(correctness6);
% out of 60
error = 1-correct6/60