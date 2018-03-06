function [h,temp1,temp2,temp3] = show_check(check,h,n)
% ??????????????????????
[L,W] = size(check);
temp3 = check;
temp2 = temp3;
temp1 = temp3;
% black 0 0 0 bianjiexian
% white 1 1 1
% grey 0.7451 0.7451 0.7451
temp1(check == -999) = 0;
temp2(check == -999) = 0;
temp3(check == -999) = 0;

%hanyu 1 0.1 -1 red 1 0 0
temp1(check == 1) = 1;
temp2(check == 1) = 0;
temp3(check == 1) = 0;
temp1(check == 0.1) = 1;
temp2(check == 0.1) = 1;
temp3(check == 0.1) = 1;
temp1(check == -1) = 0.7451;
temp2(check == -1) = 0.7451;
temp3(check == -1) = 0.7451;

%yindu 2 0.2 Orange 1 0.62745 0.47843
temp1(check == 2) = 1;
temp2(check == 2) = 0.62745;
temp3(check == 2) = 0.47843;
temp1(check == 0.2) = 1;
temp2(check == 0.2) = 1;
temp3(check == 0.2) = 1;
temp1(check == -2) = 0.7451;
temp2(check == -2) = 0.7451;
temp3(check == -2) = 0.7451;

%pangzhepuyu 3 0.3 goldenrod 0.8549 0.64706 0.12549
temp1(check == 3) = 0.8549;
temp2(check == 3) = 0.64706;
temp3(check == 3) = 0.12549;
temp1(check == 0.3) = 1;
temp2(check == 0.3) = 1;
temp3(check == 0.3) = 1;
temp1(check == -3) = 0.7451;
temp2(check == -3) = 0.7451;
temp3(check == -3) = 0.7451;

%mengjialayu 4 0.4  brown 0.64706 0.16471 0.16471
temp1(check == 4) = 0.64706;
temp2(check == 4) = 0.16471;
temp3(check == 4) = 0.16471;
temp1(check == 0.4) = 1;
temp2(check == 0.4) = 1;
temp3(check == 0.4) = 1;
temp1(check == -4) = 0.7451;
temp2(check == -4) = 0.7451;
temp3(check == -4) = 0.7451;

%yingyu 5 0.5 -5 blue 0 0 1
temp1(check == 5) = 0;
temp2(check == 5) = 0;
temp3(check == 5) = 1;
temp1(check == 0.5) = 1;
temp2(check == 0.5) = 1;
temp3(check == 0.5) = 1;
temp1(check == -5) = 0.7451;
temp2(check == -5) = 0.7451;
temp3(check == -5) = 0.7451;

%putaoyayu 6 0.6 -6 purple 0.62745 0.12549 0.94118
temp1(check == 6) = 0.62745;
temp2(check == 6) = 0.12549;
temp3(check == 6) = 0.94118;
temp1(check == 0.6) = 1;
temp2(check == 0.6) = 1;
temp3(check == 0.6) = 1;
temp1(check == -6) = 0.7451;
temp2(check == -6) = 0.7451;
temp3(check == -6) = 0.7451;

%malaiyu 7 0.7 -7 tomato 1 0.38824 0.27843
temp1(check == 7) = 1;
temp2(check == 7) = 0.38824;
temp3(check == 7) = 0.27843;
temp1(check == 0.7) = 1;
temp2(check == 0.7) = 1;
temp3(check == 0.7) = 1;
temp1(check == -7) = 0.7451;
temp2(check == -7) = 0.7451;
temp3(check == -7) = 0.7451;

%eyu 8 0.8 -8 cyan 0 1 1
temp1(check == 8) = 0;
temp2(check == 8) = 1;
temp3(check == 8) = 1;
temp1(check == 0.8) = 1;
temp2(check == 0.8) = 1;
temp3(check == 0.8) = 1;
temp1(check == -8) = 0.7451;
temp2(check == -8) = 0.7451;
temp3(check == -8) = 0.7451;

%deyu 9 0.9 -9 chocolate 0.82353 0.41176 0.11765
temp1(check == 9) = 0.82353;
temp2(check == 9) = 0.41176;
temp3(check == 9) = 0.11765;
temp1(check == 0.9) = 1;
temp2(check == 0.9) = 1;
temp3(check == 0.9) = 1;
temp1(check == -9) = 0.7451;
temp2(check == -9) = 0.7451;
temp3(check == -9) = 0.7451;

%xibanyayu 10 10.1 -10 hotpink 1 0.41176 0.70588
temp1(check == 10) = 1;
temp2(check == 10) = 0.41176;
temp3(check == 10) = 0.70588;
temp1(check == 10.1) = 1;
temp2(check == 10.1) = 1;
temp3(check == 10.1) = 1;
temp1(check == -10) = 0.7451;
temp2(check == -10) = 0.7451;
temp3(check == -10) = 0.7451;

%haosayu 11 0.11 -11 deepskyblue2 0 0.69804 0.93333
temp1(check == 11) = 0;
temp2(check == 11) = 0.69804;
temp3(check == 11) = 0.93333;
temp1(check == 0.11) = 1;
temp2(check == 0.11) = 1;
temp3(check == 0.11) = 1;
temp1(check == -11) = 0.7451;
temp2(check == -11) = 0.7451;
temp3(check == -11) = 0.7451;

%alaboyu 12 0.12 -12 yellow 1 1 0
temp1(check == 12) = 1;
temp2(check == 12) = 1;
temp3(check == 12) = 0;
temp1(check == 0.12) = 1;
temp2(check == 0.12) = 1;
temp3(check == 0.12) = 1;
temp1(check == -12) = 0.7451;
temp2(check == -12) = 0.7451;
temp3(check == -12) = 0.7451;

%bosiyu 13 0.13 -13 green 0 1 0
temp1(check == 13) = 0;
temp2(check == 13) = 1;
temp3(check == 13) = 0;
temp1(check == 0.13) = 1;
temp2(check == 0.13) = 1;
temp3(check == 0.13) = 1;
temp1(check == -13) = 0.7451;
temp2(check == -13) = 0.7451;
temp3(check == -13) = 0.7451;

%riyu 14 0.14 -14 maroon 0.6902 0.18824 0.37647
temp1(check == 14) = 0.6902;
temp2(check == 14) = 0.18824;
temp3(check == 14) = 0.37647;
temp1(check == 0.14) = 1;
temp2(check == 0.14) = 1;
temp3(check == 0.14) = 1;
temp1(check == -14) = 0.7451;
temp2(check == -14) = 0.7451;
temp3(check == -14) = 0.7451;

%fayu 15 0.15 -15 tan 0.82353 0.70588 0.54902
temp1(check == 15) = 0.82353;
temp2(check == 15) = 0.70588;
temp3(check == 15) = 0.54902;
temp1(check == 0.15) = 1;
temp2(check == 0.15) = 1;
temp3(check == 0.15) = 1;
temp1(check == -15) = 0.7451;
temp2(check == -15) = 0.7451;
temp3(check == -15) = 0.7451;

check = cat(3,temp1,temp2,temp3);

if ishandle(h)
    set(h,'CData',check)
    pause(n)
else
    figure(1)
    h = image(check);
    hold on 
    plot([[0:W]',[0:W]']+0.5,[0,L]+0.5,'k')
    plot([0,W]+0.5,[[0:L]',[0:L]']+0.5,'k')
    axis image
    set(gca,'xtick',[],'ytick',[]);
    pause(n)
end