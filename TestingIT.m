close all
clear; clc

labels = 'Labelstrain.xlsx';
[num, txt, raw] = xlsread(labels);
SN = txt(:,1);
values = 'Valuestrain.xlsx';
[num, txt, raw] = xlsread(values);
V = num;

tree = fitctree(V,SN);

MdlDefault = fitctree(V,SN,'CrossVal','on');
% view(MdlDefault.Trained{1},'Mode','graph')
% 
% Mdl7 = fitctree(V,SN,'MaxNumSplits',7,'CrossVal','on');
% view(Mdl7.Trained{1},'Mode','graph')
% 
% classErrorDefault = kfoldLoss(MdlDefault)
% classError7 = kfoldLoss(Mdl7)

testvalues = 'Values1train.xlsx';
[num, txt, raw] = xlsread(testvalues);
TV = num;

label1 = predict(MdlDefault.Trained{1},TV);
label2 = predict(MdlDefault.Trained{2},TV);
label3 = predict(MdlDefault.Trained{3},TV);
label4 = predict(MdlDefault.Trained{4},TV);
label5 = predict(MdlDefault.Trained{5},TV);
label6 = predict(MdlDefault.Trained{6},TV);
label7 = predict(MdlDefault.Trained{7},TV);
label8 = predict(MdlDefault.Trained{8},TV);
label9 = predict(MdlDefault.Trained{9},TV);
label10 = predict(MdlDefault.Trained{10},TV);

labeled = 'Labelstest.xlsx';
[num, txt, raw] = xlsread(labeled);
SNT = txt(:,1);

correctness1 = strcmp(SNT,label1);
correct1 = sum(correctness1);
correctness2 = strcmp(SNT,label2);
correct2 = sum(correctness2);
correctness3 = strcmp(SNT,label3);
correct3 = sum(correctness3);
correctness4 = strcmp(SNT,label4);
correct4 = sum(correctness4);
correctness5 = strcmp(SNT,label5);
correct5 = sum(correctness5);
correctness6 = strcmp(SNT,label6);
correct6 = sum(correctness6);
correctness7 = strcmp(SNT,label7);
correct7 = sum(correctness7);
correctness8 = strcmp(SNT,label8);
correct8 = sum(correctness8);
correctness9 = strcmp(SNT,label9);
correct9 = sum(correctness9);
correctness10 = strcmp(SNT,label10);
correct10 = sum(correctness10);
