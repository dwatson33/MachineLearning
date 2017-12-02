close all
clear; clc

% Tweet = T
% Number is what tweet it is
% Split = S
% So TS1 is tweet split 1, or the first tweet that has been split

% #Sore #throat, #aches, #chesty #cough, #hot and then #cold #sweat , #temperature ,#cloudy #brain
% https://twitter.com/MyewelilyK/status/927420594915856384

T1 = 'Sore throat aches chesty cough hot and then cold sweat temperature cloudy brain';
TS1 = strsplit(T1);

% Sweet & savory #pear with #pork ribs #soup. Helps relieve #cough & itchy throats.
% https://twitter.com/souperdiaries/status/931146303991635973

T2 = 'Sweet & savory pear with pork ribs soup Helps relieve cough & itchy throats';
TS2 = strsplit(T2);

% last night i couldn't breathe. tonight, I am drinking lemon tea, eating lemons, and bathing in lemon bath #pneumonia #cold #cough #sick #sickness #scurvey
% https://twitter.com/Shakaama/status/934330681097777152

T3 = 'last night i couldn''t breathe tonight I am drinking lemon tea eating lemons and bathing in lemon bath pneumonia cold cough sick sickness scurvey';
TS3 = strsplit(T3);

% So the Clintons have more in common with Putin, that I can believe given Hillary's tantrums and violent outbursts. #cough #collapse #Chardonnay
% https://twitter.com/Professor_Oak_1/status/932244209364586496

T4 = 'So the Clintons have more in common with Putin, that I can believe given Hillary''s tantrums and violent outbursts cough collapse Chardonnay';
TS4 = strsplit(T4);

% Twitter #doctors and #nurses. What causes #cough #fever #sorethroat and #rash?
% https://twitter.com/wheresjamie/status/933145400634200064

T5 = 'Twitter doctors and nurses What causes cough fever sorethroat and rash?';
TS5 = strsplit(T5);

% Great - I feel like crap and get ill the day or two before I go back to work from annual leave  his next week is going to draaaaggggggg #feelawful #ill #manflu #cough #eurgh
% https://twitter.com/mattandtwoveg/status/932241199804637186

T6 = 'Great I feel like crap and get ill the day or two before I go back to work from annual leave  his next week is going to draaaaggggggg feelawful ill manflu cough eurgh';
TS6 = strsplit(T6);

% Damn it body, you've finally given in and got a raging cold... You were doing so well! Time to crack out the lemsip all-in-one! #cold #cough #almostmadeit
% https://twitter.com/RhysCharles/status/932207784334065665

T7 = 'Damn it body, you''ve finally given in and got a raging cold You were doing so well Time to crack out the lemsip all-in-one cold cough almostmadeit';
TS7 = strsplit(T7);

% Get well now not soon #cough #colds
% https://twitter.com/ricapasiona/status/931717800766324736

T8 = 'Get well now not soon cough colds';
TS8 = strsplit(T8);

% A cup of tea, warm noodle soup, a comfy blanket & a box of kleenex.  These are my companions for the evening.  #cough #sneeze #sleep
% https://twitter.com/tesupermom/status/931710273076920320

T9 = 'A cup of tea, warm noodle soup, a comfy blanket & a box of kleenex These are my companions for the evening cough sneeze sleep';
TS9 = strsplit(T9);

% #Fridaynight in #target looking for #cough  #chocolate #nosuchthing @ Target Western Hills
% https://twitter.com/TheStellaRossa/status/931671882822180864

T10 = 'Fridaynight in target looking for cough chocolate nosuchthing @ Target Western Hills';
TS10 = strsplit(T10);

% No joke I will pay someone to write my paper rn dm me if interested #sick #tummy #ache #ow #venmo
% https://twitter.com/taylorrounds15/status/932868275737784321

T11 = 'No joke I will pay someone to write my paper rn dm me if interested #sick #tummy #ache #ow #venmo';
TS11 = strsplit(T11);

% Worked in the warehouse again today. My feet and calves hurt sooooo bad talk about a workout! #sore #tired #needThatOT
% https://twitter.com/ItsTammyO/status/936037735227420672

T12 = 'Worked in the warehouse again today My feet and calves hurt sooooo bad talk about a workout sore tired needThatOT';
TS12 = strsplit(T12);

% Every so often I end up pulling a muscle in my neck, today is one of those days. #sore
% https://twitter.com/NuggaloAnt/status/934509121872809984

T13 = 'Every so often I end up pulling a muscle in my neck today is one of those days sore';
TS13 = strsplit(T13);

% Leg day definitely won today #sore #beingonthenewworkout 
% https://twitter.com/heatherannice92/status/936017622478589957

T14 = 'Leg day definitely won today sore #eingonthenewworkout ';
TS14 = strsplit(T14);

% I need a day to recover #sore #SoreSore #SoreThroat
% https://twitter.com/Iam_Mooi/status/935983952980054016

T15 = 'I need a day to recover sore soresore sorethroat';
TS15 = strsplit(T15);

% 2 weeks I've kept this cold at bay with #echinacea and #vitaminc today I added #ibuprofen to the mix #begonegerms #awaywithyou
% https://twitter.com/battybarbs/status/935992931663654913

T16 = '2 weeks I''ve kept this cold at bay with echinacea and vitaminc today I added ibuprofen to the mix begonegerms awaywithyou';
TS16 = strsplit(T16);


% I am #dehydrated and need #ibuprofen
% https://twitter.com/B0DEWITZ/status/931955469245071360

T17 = 'I am dehydrated and need ibuprofen';
TS17 = strsplit(T17);

% Mood wise I?m feeling great! Body is a bit sore though. Hopefully some stretches and #ibuprofen will do the trick. #practicetweets #Tuesday
% 

T18 = 'Mood wise I''m feeling great Body is a bit sore though Hopefully some stretches and ibuprofen will do the trick practicetweets Tuesday';
TS18 = strsplit(T18);

% I spend one full day every month, usually around the new moon, in total #gratitutde to whoever invented #ibuprofen. Thank you #science!
% https://twitter.com/gilalyons/status/931609392511725568

T19 = 'I spend one full day every month usually around the new moon in total gratitutde to whoever invented ibuprofen Thank you science';
TS19 = strsplit(T19);

% Customer: so you have any #Advil without #ibuprofen?... me politely said no...
% https://twitter.com/B00K_lover3/status/929796663547277312

T20 = 'Customer so you have any Advil without ibuprofen me politely said no';
TS20 = strsplit(T20);

% So sore today but I like it! Back in the day when I was training to be a dancer this was my ?norm? #ache #sore #workout
% https://twitter.com/MyChapter39/status/931410530551631873

T21 = 'So sore today but I like it Back in the day when I was training to be a dancer this was my norm ache sore workout';
TS21 = strsplit(T21);

% #antibiotics will barely shorten the symptom duration for your #cough #sorethroat #cold. More #infectionprevention and self-care support perhaps? #amr #antibioticawarenessweek
% https://twitter.com/Jaimie_Ellis/status/930522616884092928

T22 = 'antibiotics will barely shorten the symptom duration for your cough sorethroat cold More infectionprevention and self-care support perhaps amr antibioticawarenessweek';
TS22 = strsplit(T22);

% Any tips for a terrible sore throat? #sick #sorethroat
% https://twitter.com/together_and_20/status/935946911424663553

T23 = 'Any tips for a terrible sore throat sick sorethroat';
TS23 = strsplit(T23);

% I wish we did taco Tuesday today but the way this flu got my throat feeling had to sadly pass on that #ILoveTacos #StupidFlu #sorethroat
% https://twitter.com/AshleyLorraiine/status/935699778477920256

T24 = 'I wish we did taco Tuesday today but the way this flu got my throat feeling had to sadly pass on that ILoveTacos StupidFlu sorethroat';
TS24 = strsplit(T24);

% Can anybody remember when I swallowed all that broken glass? #sorethroat #flu
% https://twitter.com/theajthomas/status/934242391875358720

T25 = 'Can anybody remember when I swallowed all that broken glass sorethroat flu';
TS25 = strsplit(T25);

% Fighting the plague still. This #flu isn't going away. #coughing #sorethroat #dieing drinking my #alfalfatea
% https://twitter.com/sheepmom3/status/935201784204640257

T26 = 'Fighting the plague still This flu isn''t going away coughing sorethroat dieing drinking my alfalfatea';
TS26 = strsplit(T26);

% Not feeling well #sorethroat
% https://twitter.com/dinompimentel/status/931100205344104448

T27 = 'Not feeling well sorethroat';
TS27 = strsplit(T27);

% The only good thing about being sick-- curling up in a warm bed and eating ice for a sore throat. #sick #headcold #ugh #sorethroat
% https://twitter.com/WPBF_Britley/status/932461613587877888

T28 = 'The only good thing about being sickcurling up in a warm bed and eating ice for a sore throat sick  headcold ugh sorethroat';
TS28 = strsplit(T28);

% Little ones still off school #sick #antibiotics are kicking in now though. Full of a #cold #SoreThroat #earache #cough #chestinfection #conjunctivitis #GetWellSoon xx
% https://twitter.com/linseyhl1978/status/935773775039291392

T29 = 'Little ones still off school sick antibiotics are kicking in now though Full of a cold sorethroat earache cough chestinfection conjunctivitis GetWellSoon xx';
TS29 = strsplit(T29);

% Officially lost my voice today. Good morning. #sorethroat
% https://twitter.com/AabbianaA/status/932048555279130625

T30 = 'Officially lost my voice today good morning sorethroat';
TS30 = strsplit(T30);

% Oh shit I?m going to get a sorethroat #winteriscoming #singer #singing #artist #sick #sorethroat
% https://twitter.com/LeanneSerena_/status/932364223102976000

T31 = 'Oh shit I''m going to get a sorethroat winteriscoming singer singing artist sick sorethroat';
TS31 = strsplit(T31);

% Unbelievable experience. Thanks to everyone who supported me along the way love you all #ILL 
% https://twitter.com/camrenmiller8/status/932111125784809473

T32 = 'Unbelievable experience Thanks to everyone who supported me along the way love you all ILL';
TS32 = strsplit(T32);

% Confined to my bed on my birthday because of some mystery illness which has knocked me sideways. I should call it shitday not birthday #ill
% https://twitter.com/Cityzen71/status/933792034598674433

T33 = 'Confined to my bed on my birthday because of some mystery illness which has knocked me sideways I should call it shitday not birthday ill';
TS33 = strsplit(T33);

% i am hoping to sing nextweek i have to get better and not to get #ill again with another #cold for nextweek
% https://twitter.com/barnesemma56/status/936253732865667073

T34 = 'i am hoping to sing nextweek i have to get better and not to get ill again with another cold for nextweek';
TS34 = strsplit(T34);

% This cold is the worst one I?ve had since 1997! #ill
% https://twitter.com/Hayley780/status/936188415061700608
 
T35 = 'This cold is the worst one I''ve had since 1997 ill';
TS35 = strsplit(T35);

% Obvious goaltend, but instead they give them 3 and the ball??? #ILL
% https://twitter.com/MettaWorldZ/status/935719677409579010

T36 = 'Obvious goaltend but instead they give them 3 and the ball ILL';
TS36 = strsplit(T36);

% #ill wear that red dress for you... #BrunosTvSpecial
% https://twitter.com/mzswtnes8888/status/936074704590434304

T37 = 'ill wear that red dress for you BrunosTvSpecial';
TS37 = strsplit(T37);

% One of the best feelings in the world is when you hug someone you love and they hug you back even tighter. #TrueLove #feeling #relationships #wednesdaythoughts
% https://twitter.com/iSuperfineBrand/status/933297770252906498

T38 = 'One of the best feelings in the world is when you hug someone you love and they hug you back even tighter TrueLove feeling relationships wednesdaythoughts';
TS38 = strsplit(T38);

% Dear Future I am gonna get you!!#feeling motivated
% https://twitter.com/complete1234567/status/934823690251812864

T39 = 'Dear Future I am gonna get you feeling motivated'; 
TS39 = strsplit(T39);

% #feeling happpy
% https://twitter.com/MitchLlauder/status/932493496262443008

T40 = 'feeling happy';
TS40 = strsplit(T40);

s = 40;
YY = zeros(s,1);
T = zeros(s,1);
v = 1;

[t, Y] = Calculating2(TS1);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS2);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS3);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS4);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS5);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS6);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS7);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS8);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS9);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS10);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS11);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS12);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS13);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS14);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS15);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS16);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS17);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS18);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS19);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS20);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS21);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS22);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS23);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS24);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS25);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS26);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS27);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS28);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS29);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS30);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS31);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS32);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS33);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS34);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS35);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS36);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS37);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS38);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS39);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating2(TS40);
YY(v) = Y;
T(v) = t;
v = v + 1;

plot(T,YY,'rx', 'MarkerSize', 10)
