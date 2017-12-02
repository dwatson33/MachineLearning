close all
clear; clc

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

s = 100;
YY = zeros(s,1);
T = zeros(s,1);
v = 1;

[t, Y] = Calculating5(TS1);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS2);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS3);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS4);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS5);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS6);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS7);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS8);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS9);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS10);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS11);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS12);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS13);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS14);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS15);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS16);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS17);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS18);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS19);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS20);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS21);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS22);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS23);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS24);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS25);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS26);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS27);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS28);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS29);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS30);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS31);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS32);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS33);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS34);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS35);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS36);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS37);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS38);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS39);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS40);
YY(v) = Y;
T(v) = t;
v = v + 1;



%I feel so dead rn. I shouldve got the flu shot
T41 = 'I feel so dead rn I should''ve got the flu shot';
TS41 = strsplit(T41);

% Skipping school today bc flu fever won't go away
T42 = 'Skipping school today bc flu fever won''t go away';
TS42 = strsplit(T42);

% TFW you tell your mom you got the flu shot but you really didn't and now you must suffer
T43 = 'TFW you tell your mom you got the flu shot but you really didn''t and now you must suffer';
TS43 = strsplit(T43);

%Yassssss b got that flu vaccine come at meee
T44 = 'Yassssss b got that flu vaccine come at meee';
TS44 = strsplit(T44);

%I'm saucin' on the flu, I won't harbor you
T45 = 'I''m saucin'' on the flu, I won''t harbor you';
TS45 = strsplit(T45);

%I swear, if get sneezed on again I'm gonna be livid. #GETYOURFLUSHOT
T46 = 'I swear if get sneezed on again I''m gonna be livid GETYOURFLUSHOT';
TS46 = strsplit(T46);
    
%am sick....pls halp #sick #ill #unwell #helpme
T47 = 'am sick pls halp sick ill unwell helpme';
TS47 = strsplit(T47);

%Pls body don?t get sick before finals! #finalsstress #needgoodgrades
T48 = 'Pls body don''t get sick before finals finalsstress needgoodgrades';
TS48 = strsplit(T48);

% When your body is telling you you're sick, but your brain is denying it... #sick
T49 = 'When your body is telling you you''re sick but your brain is denying it sick';
TS49 = strsplit(T49);

% The illnesses are coming for me #sick
T50 = 'The illnesses are coming for me sick';
TS50 = strsplit(T50);

% Just recovered from the worst flu ever! Feel like I can finally go running again! #backinthegame
T51 = 'Just recovered from the worst flu ever Feel like I can finally go running again backinthegame';
TS51 = strsplit(T51);

% Feeling a little under the weather but that won?t stop me from going to the zoo with my friends! Just gotta remember to bring some cough drop
T52 = 'Feeling a little under the weather but that won''t stop me from going to the zoo with my friends Just gotta remember to bring some cough drop';
TS52 = strsplit(T52);

% ?ugh?? #flu
T53 = 'ugh flu';
TS53 = strsplit(T53);

% Me last week: I don?t get sick. Me today: I am sick.
T54 = 'Me last week I don''t get sick Me today I am sick';
TS54 = strsplit(T54);

% Who?s down for NyQuil & Chill #fluseason
T55 = 'Who''s down for NyQuil & Chill flu season';
TS55 = strsplit(T55);

% Feel like death-warmed-over #flu#achesabdpains
T56 = 'Feel like death warmed over flu aches and pains';
TS56 = strsplit(T56);

% Why didn?t I get that flu shot??? #hurtallover
T57 = 'Why didn''t I get that flu shot hurt all over';
TS57 = strsplit(T57);

% Day 4 of feeling yuck. When will this #flu #damnflu end??
T58 = 'Day 4 of feeling yuck When will this flu damn flu end';
TS58 = strsplit(T58);

% Beautiful day to be outdoors!  Thinking of a picnic at the lake #bluesky#sunshine
T59 = 'Beautiful day to be outdoors Thinking of a picnic at the lake bluesky sunshine';
TS59 = strsplit(T59);

% Who wants to join me for pizza?  Feel like #gettingout and #piggyingout
T60 = 'Who wants to join me for pizza Feel like getting out and piggying out';
TS60 = strsplit(T60);

% Hard day at work but now time for #happyhour
T61 = 'Hard day at work but now time for happyhour';
TS61 = strsplit(T61);

% ugh #flu
T62 = 'ugh flu';
TS62 = strsplit(T62);

% Why do bad things happen to good people? #1FLUovertheCokokokokoknest
T63 = 'Why do bad things happen to good people 1 FLU over the Cokokokokoknest';
TS63 = strsplit(T63);

% Good lord, take me now. #dying #flu #sick
T64 = 'Good lord take me now dying flu sick';
TS64 = strsplit(T64);

% dying both on the inside and out god get me a waste bin some pho and some human decency stat
T65 = 'dying both on the inside and out god get me a waste bin some pho and some human decency stat';
TS65 = strsplit(T65);

% seeing aliens not sure if cold flu or shared in Trump?s mental disorders 
T66 = 'seeing aliens not sure if cold flu or shared in Trump?s mental disorders';
TS66 = strsplit(T66);

% R.I.P. I?m sick help
T67 = 'RIP I?m sick help';
TS67 = strsplit(T67);

% the flu is killing me #fever
T68 = 'the flu is killing me fever';
TS68 = strsplit(T68);

% I should've gotten my flu shot #sorethroat #fever #imsotired 
T69 = 'I should''ve gotten my flu shot sorethroat fever imsotired';
TS69 = strsplit(T69);

% My body feels like I'm on fire and dipped in ice at the same time #theflusucks
T70 = 'My body feels like I''m on fire and dipped in ice at the same time theflusucks';
TS70 = strsplit(T70);

% Thank god I don't have the flu! #itsjustacold
T71 = 'Thank god I don''t have the flu! itsjustacold';
TS71 = strsplit(T71);

% Shoutout to the flu shot for keeping me #healthy
T72 = 'Shoutout to the flu shot for keeping me healthy';
TS72 = strsplit(T72);

% at least it's not the flu because I'd be sick another week! #coldseason
T73 = 'at least it''s not the flu because I''d be sick another week coldseason';
TS73 = strsplit(T73);

% This bipolar weather got me like #dead
T74 = 'This bipolar weather got me like dead';
TS74 = strsplit(T74);

% SOS. Dying. Send meds and chicken noodle soup #fluseason
T75 = 'SOS Dying Send meds and chicken noodle soup fluseason';
TS75 = strsplit(T75);

% A Poem About the Flu by Eminem: palms are sweaty knees weak arms are heavy
T76 = 'A Poem About the Flu by Eminem: palms are sweaty knees weak arms are heavy';
TS76 = strsplit(T76);

% Everyone out here catching flu, but I?m catching feels from Christmas movies 
T77 = 'Everyone out here catching flu but I''m catching feels from Christmas movies';
TS77 = strsplit(T77);

% Walking around trying to dodge sick people germs like I?m from The Matrix cough flu keepthatawayfromme
T78 = 'Walking around trying to dodge sick people germs like I?m from The Matrix cough flu keepthatawayfromme';
TS78 = strsplit(T78);

% When you miss a week of work because #flu and now you?re sick and broke #cry
T79 = 'When you miss a week of work because flu and now you''re sick and broke cry';
TS79 = strsplit(T79);

% Sore af from that workout, totally worth it for that summer bod
T80 = 'Sore af from that workout totally worth it for that summer bod';
TS80 = strsplit(T80);

% Girl got me like nah, but that dog got me like yes
T81 = 'Girl got me like nah but that dog got me like yes';
TS81 = strsplit(T81);

% Can't wait for the new Thor, but this cough got me dying #flu #sore #sorethroat
T82 = 'Can''t wait for the new Thor, but this cough got me dying flu sore sorethroat';
TS82 = strsplit(T82);

% Girl in class coughing I hate you now I'm coughing is worse #sick #fluseason
T83 = 'Girl in class coughing I hate you now I''m coughing is worse sick fluseason';
TS83 = strsplit(T83);

% #Sick #flu #ugh #killme
T84 = 'sick flu ugh killme';
TS84 = strsplit(T84);

% Send help this flu got me coughing up my lungs sore cough flu
T85 = 'Send help this flu got me coughing up my lungs sore cough flu';
TS85 = strsplit(T85);

% So sick of this weather can?t wait for summer
T86 = 'So sick of this weather can?t wait for summer';
TS86 = strsplit(T86);

% Why me #flu #sick
T87 = 'Why me flu sick';
TS87 = strsplit(T87);

% This pizza is sick af, check out buff today before it?s to late.
T88 = 'This pizza is sick af check out bruff today before it''s to late';
TS88 = strsplit(T88);

% Man, I?m glad my work day is over #TimeForABikeRide
T89 = 'Man, I?m glad my work day is over TimeForABikeRide';
TS89 = strsplit(T89);

% Feels good to be through cutting the grass #TimeForAMototcycleRide 
T90 = 'Feels good to be through cutting the grass TimeForAMototcycleRide';
TS90 = strsplit(T90);

% I love Friday evenings #DinnerAndAMovie
T91 = 'I love Friday evenings DinnerAndAMovie';
TS91 = strsplit(T91);

% I can?t believe I?m watching The Price is Right #Ugh #sick #ache #sore
T92 = 'I can''t believe I?m watching The Price is Right Ugh sick ache sore';
TS92 = strsplit(T92);

% I don?t feel like eating, I need to eat #SoupIsOn #sorethroat #soreaf
T93 = 'I don''t feel like eating I need to eat SoupIsOn sorethroat sore af';
TS93 = strsplit(T93);

% I am not getting out of the bed for anything #UnderTheCovers #cold #flu #sorethroat
T94 = 'I am not getting out of the bed for anything UnderTheCovers cold flu sorethroat';
TS94 = strsplit(T94);

% The illness is coming for me #sick #barf
T95 = 'The illness is coming for me sick barf';
TS95 = strsplit(T95);

% When your friend wants to drink the stress away but your body gave up #sick
T96 = 'When your friend wants to drink the stress away but your body gave up sick';
TS96 = strsplit(T96);

% Why is it when you are sick you're forced to work. Still have the sweats, hot and cold flushes, swollen throat barely able to swallow. #fml
T97 = 'Why is it when you are sick you''re forced to work. Still have the sweats, hot and cold flushes, swollen throat barely able to swallow. #fml';
TS97 = strsplit(T97);

% Good morning It's good to be alive, we haven't met yet but I'm happy you're here
T98 = 'Good morning It''s good to be alive, we haven''t met yet but I''m happy you''re here';
TS98 = strsplit(T98);

% Can't wait to be home soon!
T99 = 'Can''t wait to be home soon';
TS99 = strsplit(T99);

% What is it about today, that just has me down.
T100 = 'What is it about today, that just has me down';
TS100 = strsplit(T100);

% s = 60;
% YY = zeros(s,1);
% T = zeros(s,1);
% v = 1;

[t, Y] = Calculating5(TS41);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS42);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS43);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS44);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS45);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS46);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS47);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS48);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS49);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS50);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS51);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS52);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS53);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS54);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS55);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS56);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS57);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS58);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS59);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS60);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS61);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS62);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS63);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS64);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS65);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS66);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS67);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS68);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS69);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS70);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS71);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS72);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS73);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS74);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS75);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS76);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS77);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS78);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS79);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS80);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS81);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS82);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS83);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS84);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS85);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS86);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS87);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS88);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS89);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS90);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS91);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS92);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS93);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS94);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS95);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS96);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS97);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS98);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS99);
YY(v) = Y;
T(v) = t;
v = v + 1;
[t, Y] = Calculating5(TS100);
YY(v) = Y;
T(v) = t;









