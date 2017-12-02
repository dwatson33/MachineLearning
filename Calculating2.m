function [ t, Y ] = Calculating2( TS )
%Calculating determines the total value of a sentence and will also gives
%how many words are in that sentence.
%   filename contaitns the words that were used in the study I choose
%   num, txt, raw gets the data, so that I can use it how I want
%   word contains all the words I compare the sentence's words to
%   GST is the general sympton or treatemnt columns output
%   weight is the the weight of the word from each word
%   TS contians Tweet, separated into words
%   x and y are the dimensions the tweets array
%   t is y, just used to control the loop, this gives the loop the end
%   sickornah adds up for each word giving the weight for a word
%   X at first is an array of zeros, which is the the size of TS, but empty
%       it then gets added to for each word, if the word isn't in there,
%       then there will still be a zero
%   T is just one word
%   comp uses the string compare to compare one word against all words in
%       the doc atam.topwords
%   xx and yy are similar to x and y used to make a new array
%   m is xx and used to break the while loop
%   X is at the end the complete array of weights for each word present
%   Y is the total sum or weight of all words
%   G is for general so it has a weight of 0.5x
%   S is for sympton so it has a weight of 3x
%   T is for treatment so it has a weight of 2x
%   weighted weighd the tweet properly, from the study


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
            elseif strcmp(GSTofT, 'G')
                cw = cw*0.5;
            end
            weighted = weight(a);
            cw = cw*weighted;
            sickornah = cw + sickornah;
        end
    end
    X(n) = sickornah; % an array with the weight of the word
end

Y = sum(X); % total weight of the words


end
