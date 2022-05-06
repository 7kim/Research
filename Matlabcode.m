﻿clear cache
clear
close all
clc


% display my randomly chosen variables.

%HEARTBATE SENSOR RATES
%CATEOGIRZED PER GENRE
%RESPONDENT1_HEARTBEAT_ROCK =[]
R1_ROCK=[119.00,118.00,110.00,112.00,114.00,116.00,113.00,114.00,117.00,119.00,119.00,116.00,116.00,113.00,110.00,119.00,119.00,111.00,115.00,119.00,118.00,115.00,120.00,112.00,114.00,111.00,114.00,116.00,116.00,116.00];

%RESPONDENT1_HEARTBEAT_CLASSIC=[]
R1_CLASSIC=[104,106,99,100,101,105,98,95,107,111,96,97,96,103,107,98,96,103,106,106,100,95,103,98,104,108,99,111,96,110];

%RESPONDENT1_HEARTBEAT_POP=[]
R1_POP=[77,87,73,83,86,89,89,82,78,71,77,87,80,76,77,86,91,78,78,81,70,83,91,78,80,79,85,89,89,79];

%RESPONDENT2_HEARTBEAT_ROCK =[]
R2_ROCK=[120.00,112.00,118.00,110.00,113.00,113.00,111.00,116.00,111.00,114.00,117.00,113.00,120.00,110.00,115.00,114.00,117.00,115.00,114.00,119.00,110.00,114.00,111.00,114.00,118.00,111.00,111.00,111.00,119.00,118.00];

%RESPONDENT2_HEARTBEAT_CLASSIC=[]
R2_CLASSIC=[96,104,107,99,112,95,108,107,101,102,95,100,104,110,104,109,111,98,112,100,102,99,97,104,95,100,100,105,107,98];

%RESPONDENT2_HEARTBEAT_POP=[]
R2_POP=[87,88,77,88,79,73,83,73,73,88,77,79,83,86,87,80,85,82,78,72,85,75,83,77,88,90,74,77,89,84];


%RESPONDENT3_HEARTBEAT_ROCK =[]
R3_ROCK=[119.00,116.00,112.00,120.00,113.00,110.00,112.00,116.00,114.00,111.00,113.00,119.00,118.00,119.00,117.00,114.00,112.00,118.00,110.00,113.00,111.00,115.00,120.00,111.00,110.00,116.00,114.00,112.00,116.00,113.00];

%RESPONDENT3_HEARTBEAT_CLASSIC=[]
R3_CLASSIC=[100,101,106,96,95,111,108,109,96,107,110,101,109,98,103,101,101,108,109,101,112,101,95,103,111,102,107,108,110,111,
];

%RESPONDENT3_HEARTBEAT_POP=[]
R3_POP=[100,101,106,96,95,111,108,109,96,107,110,101,109,98,103,101,101,108,109,101,112,101,95,103,111,102,107,108,110,111];


%RESPONDENT4_HEARTBEAT_ROCK =[]
R4_ROCK=[114.00,112.00,118.00,113.00,117.00,118.00,113.00,114.00,115.00,110.00,110.00,115.00,120.00,114.00,116.00,110.00,118.00,117.00,115.00,119.00,114.00,110.00,113.00,110.00,114.00,114.00,114.00,118.00,117.00,116.00];

%RESPONDENT4_HEARTBEAT_CLASSIC=[]
R4_CLASSIC=[112,105,98,107,103,97,100,101,98,103,96,111,102,105,108,106,95,108,102,101,99,109,97,109,101,97,105,99,98,103,
];


%RESPONDENT4_HEARTBEAT_POP=[]
R4_POP=[112,105,98,107,103,97,100,101,98,103,96,111,102,105,108,106,95,108,102,101,99,109,97,109,101,97,105,99,98,103];


%RESPONDENT5_HEARTBEAT_ROCK =[]
R5_ROCK=[113.00,117.00,110.00,120.00,115.00,116.00,115.00,116.00,111.00,112.00,114.00,120.00,110.00,118.00,115.00,118.00,111.00,115.00,116.00,114.00,112.00,112.00,111.00,118.00,116.00,117.00,115.00,118.00,117.00,111.00];

%RESPONDENT5_HEARTBEAT_CLASSIC=[]
R5_CLASSIC=[107,105,99,98,109,109,95,101,105,105,108,96,98,107,99,104,111,105,105,104,100,106,101,96,107,95,107,109,109,112,
];

%RESPONDENT5_HEARTBEAT_POP=[]
R5_POP=[107,105,99,98,109,109,95,101,105,105,108,96,98,107,99,104,111,105,105,104,100,106,101,96,107,95,107,109,109,112];



%RESPONDENT6_HEARTBEAT_ROCK =[]
R6_ROCK=[116.00,113.00,114.00,114.00,113.00,110.00,117.00,117.00,112.00,119.00,110.00,110.00,119.00,110.00,118.00,116.00,114.00,114.00,114.00,116.00,120.00,116.00,113.00,120.00,112.00,116.00,118.00,119.00,117.00,118.00];

%RESPONDENT6_HEARTBEAT_CLASSIC=[]
R6_CLASSIC=[109,108,100,109,108,107,97,108,99,105,110,98,109,107,98,99,101,102,102,108,111,99,105,104,105,99,111,108,110,110,
];

%RESPONDENT6_HEARTBEAT_POP=[]
R6_POP=[109,108,100,109,108,107,97,108,99,105,110,98,109,107,98,99,101,102,102,108,111,99,105,104,105,99,111,108,110,110];





%RESPONDENT1_HEARTBEAT_ROCK =[]
R7_ROCK=[113.00,116.00,116.00,111.00,114.00,114.00,111.00,113.00,118.00,120.00,117.00,114.00,115.00,114.00,111.00,117.00,118.00,118.00,113.00,111.00,111.00,119.00,119.00,115.00,119.00,114.00,111.00,118.00,117.00,113.00];

%RESPONDENT1_HEARTBEAT_CLASSIC=[]
R7_CLASSIC=[110,97,96,96,110,106,102,106,105,104,112,106,95,100,108,100,102,112,99,102,96,110,110,110,101,106,96,102,95,101,
];

%RESPONDENT1_HEARTBEAT_POP=[]
R7_POP=[110,97,96,96,110,106,102,106,105,104,112,106,95,100,108,100,102,112,99,102,96,110,110,110,101,106,96,102,95,101];

%RESPONDENT2_HEARTBEAT_ROCK =[]
R8_ROCK=[110.00,114.00,111.00,117.00,115.00,120.00,111.00,118.00,117.00,113.00,113.00,119.00,120.00,113.00,120.00,118.00,113.00,112.00,114.00,118.00,120.00,117.00,118.00,116.00,119.00,111.00,116.00,117.00,113.00,112.00];

%RESPONDENT2_HEARTBEAT_CLASSIC=[]
R8_CLASSIC=[98,95,101,102,107,108,103,98,103,103,102,96,111,101,97,95,106,101,111,112,107,95,106,96,111,104,97,106,103,97,
];

%RESPONDENT2_HEARTBEAT_POP=[]
R8_POP=[98,95,101,102,107,108,103,98,103,103,102,96,111,101,97,95,106,101,111,112,107,95,106,96,111,104,97,106,103,97];


%RESPONDENT3_HEARTBEAT_ROCK =[]
R9_ROCK=[115.00,112.00,117.00,120.00,115.00,120.00,114.00,116.00,111.00,115.00,110.00,116.00,118.00,118.00,111.00,117.00,118.00,112.00,119.00,113.00,111.00,116.00,117.00,110.00,115.00,112.00,119.00,116.00,118.00,117.00];

%RESPONDENT3_HEARTBEAT_CLASSIC=[]
R9_CLASSIC=[110,105,95,111,103,98,104,95,103,99,106,105,112,104,102,108,97,104,111,97,98,110,104,111,100,106,111,95,110,109,
];

%RESPONDENT3_HEARTBEAT_POP=[]
R9_POP=[110,105,95,111,103,98,104,95,103,99,106,105,112,104,102,108,97,104,111,97,98,110,104,111,100,106,111,95,110,109];


%RESPONDENT4_HEARTBEAT_ROCK =[]
R10_ROCK=[119.00,117.00,113.00,117.00,116.00,114.00,114.00,110.00,113.00,118.00,120.00,111.00,118.00,112.00,114.00,117.00,114.00,110.00,110.00,115.00,115.00,114.00,116.00,119.00,111.00,114.00,114.00,120.00,115.00,114.00];

%RESPONDENT4_HEARTBEAT_CLASSIC=[]
R10_CLASSIC=[101,102,100,99,110,102,110,100,112,104,108,101,110,104,103,98,107,101,102,98,101,100,112,100,111,106,103,100,104,103,
];


%RESPONDENT4_HEARTBEAT_POP=[]
R10_POP=[101,102,100,99,110,102,110,100,112,104,108,101,110,104,103,98,107,101,102,98,101,100,112,100,111,106,103,100,104,103];


%RESPONDENT5_HEARTBEAT_ROCK =[]
R11_ROCK=[103,103,99,99,99,112,99,102,100,112,104,95,100,105,99,103,110,109,112,99,100,96,104,98,95,96,112,110,110,112,];

%RESPONDENT5_HEARTBEAT_CLASSIC=[]
R11_CLASSIC=[103,103,99,99,99,112,99,102,100,112,104,95,100,105,99,103,110,109,112,99,100,96,104,98,95,96,112,110,110,112,
];

%RESPONDENT5_HEARTBEAT_POP=[]
R11_POP=[103,103,99,99,99,112,99,102,100,112,104,95,100,105,99,103,110,109,112,99,100,96,104,98,95,96,112,110,110,112];



%RESPONDENT6_HEARTBEAT_ROCK =[]
R12_ROCK=[119.00,117.00,113.00,110.00,114.00,110.00,116.00,120.00,118.00,116.00,115.00,112.00,111.00,120.00,111.00,114.00,117.00,112.00,119.00,113.00,118.00,118.00,112.00,112.00,110.00,110.00,114.00,111.00,120.00,112.00];

%RESPONDENT6_HEARTBEAT_CLASSIC=[]
R12_CLASSIC=[109,99,95,107,103,98,100,103,97,110,106,106,108,104,105,104,102,98,95,95,105,95,107,112,101,101,111,102,96,100,
];

%RESPONDENT6_HEARTBEAT_POP=[]
R12_POP=[109,99,95,107,103,98,100,103,97,110,106,106,108,104,105,104,102,98,95,95,105,95,107,112,101,101,111,102,96,100,];






%RESPONDENT1_HEARTBEAT_ROCK =[]
R13_ROCK=[112.00,117.00,120.00,116.00,114.00,110.00,113.00,110.00,116.00,118.00,117.00,111.00,114.00,119.00,112.00,111.00,120.00,113.00,111.00,115.00,119.00,113.00,113.00,116.00,119.00,117.00,118.00,112.00,116.00,111.00];

%RESPONDENT1_HEARTBEAT_CLASSIC=[]
R13_CLASSIC=[104,96,109,104,98,104,100,110,109,99,103,101,107,101,108,97,101,100,107,106,106,108,97,96,95,109,110,109,97,98,];

%RESPONDENT1_HEARTBEAT_POP=[]
R13_POP=[104,96,109,104,98,104,100,110,109,99,103,101,107,101,108,97,101,100,107,106,106,108,97,96,95,109,110,109,97,98,];

%RESPONDENT2_HEARTBEAT_ROCK =[]
R14_ROCK=[112.00,119.00,116.00,114.00,110.00,118.00,110.00,117.00,110.00,117.00,113.00,112.00,110.00,111.00,111.00,119.00,118.00,119.00,120.00,116.00,111.00,112.00,119.00,114.00,117.00,111.00,117.00,114.00,119.00,114.00];

%RESPONDENT2_HEARTBEAT_CLASSIC=[]
R14_CLASSIC=[103,110,98,103,100,98,100,99,105,103,111,104,107,110,96,97,102,107,105,106,111,97,95,96,102,96,98,97,104,104,];

%RESPONDENT2_HEARTBEAT_POP=[]
R14_POP=[103,110,98,103,100,98,100,99,105,103,111,104,107,110,96,97,102,107,105,106,111,97,95,96,102,96,98,97,104,104,];


%RESPONDENT3_HEARTBEAT_ROCK =[]
R15_ROCK=[120.00,119.00,113.00,111.00,111.00,113.00,114.00,112.00,117.00,116.00,114.00,117.00,118.00,112.00,113.00,119.00,115.00,119.00,114.00,111.00,120.00,112.00,114.00,115.00,118.00,112.00,114.00,111.00,114.00,111.00];

%RESPONDENT3_HEARTBEAT_CLASSIC=[]
R15_CLASSIC=[95,103,106,108,99,105,105,112,99,106,110,97,109,112,110,108,108,104,98,100,103,102,105,99,95,111,108,104,101,110,];

%RESPONDENT3_HEARTBEAT_POP=[]
R15_POP=[75,76,75,90,73,72,72,80,78,90,81,72,85,84,77,77,72,76,88,89,91,77,84,81,75,89,84,79,88,80,];


%RESPONDENT4_HEARTBEAT_ROCK =[]
R16_ROCK=[112.00,120.00,115.00,112.00,116.00,114.00,117.00,111.00,113.00,119.00,115.00,118.00,112.00,120.00,111.00,120.00,118.00,113.00,116.00,120.00,112.00,113.00,115.00,118.00,110.00,110.00,117.00,113.00,117.00,112.00];

%RESPONDENT4_HEARTBEAT_CLASSIC=[]
R16_CLASSIC=[95,103,106,108,99,105,105,112,99,106,110,97,109,112,110,108,108,104,98,100,103,102,105,99,95,111,108,104,101,110,];


%RESPONDENT4_HEARTBEAT_POP=[]
R16_POP=[85,81,86,88,75,85,87,88,90,81,90,74,85,89,90,86,84,91,74,86,79,90,72,86,85,72,78,73,84,82,];


%RESPONDENT5_HEARTBEAT_ROCK =[]
R17_ROCK=[110.00,112.00,110.00,119.00,112.00,110.00,112.00,113.00,111.00,113.00,112.00,114.00,118.00,112.00,119.00,116.00,111.00,111.00,112.00,110.00,116.00,117.00,112.00,110.00,114.00,115.00,112.00,111.00,112.00,112.00];

%RESPONDENT5_HEARTBEAT_CLASSIC=[]
R17_CLASSIC=[110,102,104,100,104,105,99,112,110,96,102,103,108,107,100,109,98,107,110,95,107,99,100,101,111,95,104,97,104,112,];

%RESPONDENT5_HEARTBEAT_POP=[]
R17_POP=[87,70,88,73,88,70,80,72,80,78,89,81,89,84,90,82,79,90,85,77,80,79,74,72,76,82,75,77,79,83,];



%RESPONDENT6_HEARTBEAT_ROCK =[]
R18_ROCK=[120.00,110.00,110.00,120.00,110.00,118.00,116.00,114.00,114.00,118.00,115.00,112.00,114.00,117.00,119.00,119.00,120.00,113.00,112.00,110.00,115.00,117.00,113.00,118.00,110.00,110.00,112.00,119.00,114.00,118.00];

%RESPONDENT6_HEARTBEAT_CLASSIC=[]
R18_CLASSIC=[100,97,98,110,107,97,105,98,101,110,107,101,108,101,101,105,112,107,106,108,99,107,109,103,98,100,97,101,100,103,];

%RESPONDENT6_HEARTBEAT_POP=[]
R18_POP=[76,77,76,75,81,86,71,72,70,80,85,72,89,71,90,91,81,80,87,74,73,91,76,70,70,88,87,72,78,79,];





%RESPONDENT1_HEARTBEAT_ROCK =[]
R19_ROCK=[110.00,113.00,119.00,111.00,116.00,111.00,115.00,117.00,117.00,113.00,114.00,113.00,110.00,117.00,117.00,118.00,118.00,115.00,118.00,113.00,115.00,117.00,111.00,112.00,119.00,111.00,112.00,116.00,113.00,119.00];

%RESPONDENT1_HEARTBEAT_CLASSIC=[]
R19_CLASSIC=[97,112,104,101,109,104,97,103,96,107,103,97,110,111,98,96,105,107,106,108,99,96,106,109,103,98,104,100,107,98,];

%RESPONDENT1_HEARTBEAT_POP=[]
R19_POP=[89,76,91,88,87,70,75,90,83,90,88,84,91,76,86,73,76,87,70,90,86,74,74,90,91,85,83,72,82,86,];

%RESPONDENT2_HEARTBEAT_ROCK =[]
R20_ROCK=[114.00,112.00,119.00,111.00,118.00,115.00,111.00,116.00,116.00,110.00,120.00,114.00,115.00,114.00,113.00,114.00,120.00,111.00,115.00,115.00,118.00,116.00,115.00,115.00,111.00,118.00,116.00,120.00,116.00,111.00]

%RESPONDENT2_HEARTBEAT_CLASSIC=[]
R20_CLASSIC=[97,95,101,108,98,108,108,102,99,95,112,111,103,111,112,100,110,99,109,103,103,102,95,97,106,98,109,105,102,103,];

%RESPONDENT2_HEARTBEAT_POP=[]
R20_POP=[81,89,89,75,76,89,91,75,73,79,88,79,70,74,81,73,84,81,77,81,87,77,86,74,78,70,75,73,87,74,];










































disp("Matrix of each respondent/Participant")
%MIXING ALL HEARTBEATS FOR INDIVIDUALS
R1 =[R1_ROCK',R1_CLASSIC',R1_POP']
R2=[R2_ROCK',R2_CLASSIC',R2_POP']
R3=[R3_ROCK',R3_CLASSIC',R3_POP']
R4=[R4_ROCK',R4_CLASSIC',R4_POP']
R5=[R5_ROCK',R5_CLASSIC',R5_POP']
R6=[R6_ROCK',R6_CLASSIC',R6_POP']
R7 =[R7_ROCK',R7_CLASSIC',R7_POP']
R8=[R8_ROCK',R8_CLASSIC',R8_POP']
R9=[R9_ROCK',R9_CLASSIC',R9_POP']
R10=[R10_ROCK',R10_CLASSIC',R10_POP']
R11=[R11_ROCK',R11_CLASSIC',R11_POP']
R12=[R12_ROCK',R12_CLASSIC',R12_POP']
R13 =[R13_ROCK',R13_CLASSIC',R13_POP']
R14=[R14_ROCK',R14_CLASSIC',R14_POP']
R15=[R15_ROCK',R15_CLASSIC',R15_POP']
R16=[R16_ROCK',R16_CLASSIC',R16_POP']
R17=[R17_ROCK',R17_CLASSIC',R17_POP']
R18=[R18_ROCK',R18_CLASSIC',R18_POP']
R19 =[R19_ROCK',R19_CLASSIC',R19_POP']
R20=[R20_ROCK',R20_CLASSIC',R20_POP']




% MIXING HEARTBEATS OF GENRES
disp("The matrix of genres")
ROCK = [R1_ROCK',R2_ROCK',R3_ROCK',R4_ROCK',R5_ROCK',R6_ROCK',R7_ROCK',R8_ROCK',R9_ROCK',R10_ROCK',R11_ROCK',R12_ROCK',R13_ROCK',R14_ROCK',R15_ROCK',R16_ROCK',R17_ROCK',R18_ROCK',R19_ROCK',R20_ROCK']

CLASSIC = [R1_CLASSIC',R2_CLASSIC',R3_CLASSIC',R4_CLASSIC',R5_CLASSIC',R6_CLASSIC',R7_CLASSIC',R8_CLASSIC',R9_CLASSIC',R10_CLASSIC',R11_CLASSIC',R12_CLASSIC',R13_CLASSIC',R14_CLASSIC',R15_CLASSIC',R16_CLASSIC',R17_CLASSIC',R18_CLASSIC',R19_CLASSIC',R20_CLASSIC']

POP=[R1_POP',R2_POP',R3_POP',R4_POP',R5_POP',R6_POP',R7_POP',R8_POP',R9_POP',R10_POP',R11_POP',R12_POP',R13_POP',R14_POP',R15_POP',R16_POP',R17_POP',R18_POP',R17_POP',R18_POP',R19_POP',R20_POP']



% rock1,rock2 all rock heart rates together
% Classical heartbates together
% pop heartbeats together

% rock, classical, pop heart beats together but with hold, and different colors


% all rock guesses together
% all classical guesses together
% all pop guesses together




%Fati whatever is below. Copy it and paste it on the right side and click enter. If it asks, do add more 15 seconds.

disp("Garphs will be printed now")
%plotting the heartbeats of genres

disp("Rock heartbeats of participants")
plot(ROCK,'b');
    title("ROCK MUSIC HEARTBEATS");

plot(CLASSIC,'b');
    title("CLASSIC MUSIC HEARTBEATS");
    
plot(POP,'b');
    title("POP MUSIC HEARTBEATS");  
    
    
    
    
plot(R1_ROCK,'b');
 title("Participant 1 Rock HEARTBEATS");
plot(R1_CLASSIC,'b');
 title("Participant 1 Classical HEARTBEATS");
plot(R1_POP,'b');
 title("Participant 1 Pop HEARTBEATS");
 
 plot(R2_ROCK,'b');
 title("Participant 2 Rock HEARTBEATS");
plot(R2_CLASSIC,'b');
 title("Participant 2 Classical HEARTBEATS");
plot(R2_POP,'b');
 title("Participant 2 Pop HEARTBEATS");
 
 plot(R3_ROCK,'b');
 title("Participant 3 Rock HEARTBEATS");
plot(R3_CLASSIC,'b');
 title("Participant 3 Classical HEARTBEATS");
plot(R3_POP,'b');
 title("Participant 3 Pop HEARTBEATS");
 
 plot(R4_ROCK,'b');
 title("Participant 4 Rock HEARTBEATS");
plot(R4_CLASSIC,'b');
 title("Participant 4 Classical HEARTBEATS");
plot(R4_POP,'b');
 title("Participant 4 Pop HEARTBEATS");
 
 plot(R5_ROCK,'b');
 title("Participant 5 Rock HEARTBEATS");
plot(R5_CLASSIC,'b');
 title("Participant 5 Classical HEARTBEATS");
plot(R5_POP,'b');
 title("Participant 5 Pop HEARTBEATS");
 
 plot(R6_ROCK,'b');
 title("Participant 6 Rock HEARTBEATS");
plot(R6_CLASSIC,'b');
 title("Participant 6 Classical HEARTBEATS");
plot(R6_POP,'b');
 title("Participant 6 Pop HEARTBEATS");
 
plot(R7_ROCK,'b');
 title("Participant 7 Rock HEARTBEATS");
plot(R7_CLASSIC,'b');
 title("Participant 7 Classical HEARTBEATS");
plot(R7_POP,'b');
 title("Participant 7 Pop HEARTBEATS");
 
 plot(R8_ROCK,'b');
 title("Participant 8 Rock HEARTBEATS");
plot(R8_CLASSIC,'b');
 title("Participant 8 Classical HEARTBEATS");
plot(R8_POP,'b');
 title("Participant 8 Pop HEARTBEATS");
 
 plot(R9_ROCK,'b');
 title("Participant 9 Rock HEARTBEATS");
plot(R9_CLASSIC,'b');
 title("Participant 9 Classical HEARTBEATS");
plot(R9_POP,'b');
 title("Participant 9 Pop HEARTBEATS");
 
 plot(R10_ROCK,'b');
 title("Participant 10 Rock HEARTBEATS");
plot(R10_CLASSIC,'b');
 title("Participant 10 Classical HEARTBEATS");
plot(R10_POP,'b');
 title("Participant 10 Pop HEARTBEATS");
 
 plot(R11_ROCK,'b');
 title("Participant 11 Rock HEARTBEATS");
plot(R11_CLASSIC,'b');
 title("Participant 11 Classical HEARTBEATS");
plot(R11_POP,'b');
 title("Participant 11 Pop HEARTBEATS");
 
 plot(R12_ROCK,'b');
 title("Participant 12 Rock HEARTBEATS");
plot(R12_CLASSIC,'b');
 title("Participant 12 Classical HEARTBEATS");
plot(R12_POP,'b');
 title("Participant 12 Pop HEARTBEATS");
 
plot(R13_ROCK,'b');
 title("Participant 13 Rock HEARTBEATS");
plot(R13_CLASSIC,'b');
 title("Participant 13 Classical HEARTBEATS");
plot(R13_POP,'b');
 title("Participant 13 Pop HEARTBEATS");
 
 plot(R14_ROCK,'b');
 title("Participant 14 Rock HEARTBEATS");
plot(R14_CLASSIC,'b');
 title("Participant 14 Classical HEARTBEATS");
plot(R14_POP,'b');
 title("Participant 14 Pop HEARTBEATS");
 
 plot(R15_ROCK,'b');
 title("Participant 15 Rock HEARTBEATS");
plot(R15_CLASSIC,'b');
 title("Participant 15 Classical HEARTBEATS");
plot(R15_POP,'b');
 title("Participant 15 Pop HEARTBEATS");
 
 plot(R16_ROCK,'b');
 title("Participant 16 Rock HEARTBEATS");
plot(R16_CLASSIC,'b');
 title("Participant 16 Classical HEARTBEATS");
plot(R16_POP,'b');
 title("Participant 16 Pop HEARTBEATS");
 
 plot(R17_ROCK,'b');
 title("Participant 17 Rock HEARTBEATS");
plot(R17_CLASSIC,'b');
 title("Participant 17 Classical HEARTBEATS");
plot(R17_POP,'b');
 title("Participant 17 Pop HEARTBEATS");
 
 plot(R18_ROCK,'b');
 title("Participant 18 Rock HEARTBEATS");
plot(R18_CLASSIC,'b');
 title("Participant 18 Classical HEARTBEATS");
plot(R18_POP,'b');
 title("Participant 18 Pop HEARTBEATS");
 
plot(R19_ROCK,'b');
 title("Participant 19 Rock HEARTBEATS");
plot(R19_CLASSIC,'b');
 title("Participant 19 Classical HEARTBEATS");
plot(R19_POP,'b');
 title("Participant 19 Pop HEARTBEATS");
 
 plot(R20_ROCK,'b');
 title("Participant 20 Rock HEARTBEATS");
plot(R20_CLASSIC,'b');
 title("Participant 20 Classical HEARTBEATS");
plot(R20_POP,'b');
 title("Participant 20 Pop HEARTBEATS");
 




    
    
    
disp("Overall heartbeats of 20 participants")
plot(R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,'b');   
    title("OVERALL HEARTBEATS OF PARTICIPANTS");



