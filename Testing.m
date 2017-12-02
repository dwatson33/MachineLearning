close all
clear; clc

T1 = 'Sore throat aches chesty cough hot and then cold sweat temperature cloudy brain';
TS = strsplit(T1);

filename = 'atam.topwords.xlsx';
[num, txt, raw] = xlsread(filename);
word = txt(:, 2);
GST = txt(:,1);
weight = num(:,4);

[x,y] = size(TS);
t = y; % number of words
n = 1; % used to stop the loop
X = zeros(t,1);
while n <= t
    sickornah = 0;
    T = TS(:, n); % gets the word from the tweet, one box
    n = n + 1; % added up each loop, so that on the last word it will break 
    % out of the loop
    comp = strcmp(T,word);
    % used to compare the word against all words in the file atam.topwords
    cw = 0;
    a = 1;
    [xx,yy] = size(comp);
    m = xx;
    % this while loop adds up how many times the word taken from the tweet
    % occurs within the file atam.topwords this is used to weigh the word
    
    while a <= m
        cw = comp(a);
        GSTofT = GST(a);
        a = a + 1;
        
        if cw == 1
            if strcmp(GSTofT, 'S')
                cw = cw*3;
            elseif strcmp(GSTofT, 'T')
                cw = cw*2;
            end
            weighted = weight(a);
            cw = cw*weighted;
            sickornah = cw + sickornah;
        end
    end
    X(n) = sickornah; % an array with the weight of the word
end

Y = sum(X); % total weight of the words