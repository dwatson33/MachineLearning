clear; clc; close all;

Xsick = [13 14 24 11 33 27 7 25 12 9 21 9 25 12 15 4 23 23 25 22 11]
Ysick = [7.57615 2.03708 7.3271 2.826905 2.225165 5.865285 2.12448 3.01536 1.997175 4.873065 3.32293 10.35505 3.894425 1.039435 1.306695 1.02208 10.590735 7.045 1.05206 2.99661 2.95534];
Xnot = [22 20 20 19 8 6 22 22 12 26 20 8 14 15 12 8 26 9 2]
Ynot = [1.99293 1.003185 5.28422 5.11801 4.85765 1.437865 5.251035 1.42931 1.381935 11.207805 4.361665 1.04938 3.71277 1.01771 1.005735 1.410445 1.052185 1.028565 1.027425];

XT = [11 9 19 8 15 7 27 2 12 8 9 10 11 2 13 6 20 13 4 6 9 16 9 16 15 14 4 13 4 13 13 14 8 15 26];
YT = [1.149295 1.85381 1.045605 6.396665 6.512645 3.69257 2.05978 1.033075 6.39606 1.032215 4.58661 1.066335 1.082885 1.033075 1.01366 3.71483 1.008235 2.973425 3.705755 1.85783 1.854755 1.2433 1.0283 3.75419 5.84935 4.22997 3.721195 6.139705 3.71288 10.026855 5.01647 2.99213 3.69587 3.83097 8.967045];
XF = [9 9 12 9 16 14 14 9 8 9 13 7 15 12 16 12 12 9 13 9 9 5 16 6 10];
YF = [1.15881 1.00002 1.05597 3.77058 1.04734 1.032345 1.018495 1.063245 1.003785 1.051015 3.7327 1.022585 1.11973 1.03798 4.71725 1.02717 1.002275 3.71797 3.71214 1.051425 1.001845 1.01182 1.04002 1.02837 1];

figure;
plot(Xsick,Ysick,'rx', 'MarkerSize', 10)
xlabel('Word Count') % x-axis label
ylabel('Weight') % y-axis label
hold on
plot(Xnot,Ynot, 'bo', 'MarkerSize', 10)
plot(XT,YT, 'r+', 'MarkerSize', 10)
plot(XF,YF, 'b*', 'MarkerSize', 10)
hold off

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
% view(MdlDefault.Trained{6},'Mode','graph')
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
error = 1-correct6/60;

figure;
plot(Xsick,Ysick,'rx', 'MarkerSize', 10)
xlabel('Word Count') % x-axis label
ylabel('Weight') % y-axis label
hold on
plot(Xnot,Ynot, 'bo', 'MarkerSize', 10)
a = 1;
X = TV(:,1); %tweet word count
Y = TV(:,2); %tweet weight
while a <= 60
    XX = X(a);
    YY = Y(a);
    if strcmp(label6(a), 'S') % strcmp(f, 'January')
        plot(XX,YY, 'r+', 'MarkerSize', 10)
    else
        plot(XX,YY, 'b*', 'MarkerSize', 10)
    end
    a = a + 1;
end

hold off