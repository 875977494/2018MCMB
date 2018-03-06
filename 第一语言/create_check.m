function [check,p] = create_check(cc)

check = cc;

[a,b] = size(check);
%-1 died rgb 139 71 38
%0 rgb 255 255 255
%-2 rgb 0 0 0
%1 rgb 0 0 255
%139 71 38

%hanyu diqu  1
p = rand(44);
temp = p;
temp(p <= 0.70) = 1;
temp(p >0.70) = 0.1;
check(check == 1) = temp;

%yindiyu diqu 2
p = rand(42,43);
temp = p;
temp(p <= 0.70) = 2;
temp(p > 0.70) = 0.2;
check(check == 2) = temp;

%pangzhepuyu diqu 3
p = rand(39,47);
temp = p;
temp(p <= 0.70) = 3;
temp(p > 0.70) = 0.3;
check(check == 3) = temp;

%mengjialayu diqu 4
p = rand(46);
temp = p;
temp(p <= 0.70) = 4;
temp(p > 0.70) = 0.4;
check(check == 4) = temp;

%yingyu diqu 5
p = rand(24);
temp = p;
temp(p <= 0.70) = 5;
temp(p > 0.70) = 0.5;
check(check == 5) = temp;

%putaoyayu diqu 6
p = rand(16);
temp = p;
temp(p <= 0.70) = 6;
temp(p > 0.70) = 0.6;
check(check == 6) = temp;

%malaiyu diqu 7
p = rand(7);
temp = p;
temp(p <= 0.70) = 7;
temp(p > 0.70) = 0.7;
check(check == 7) = temp;

%eyu diqu 8
p1 = rand(7,11);
p2 = rand(25,4);
temp1 = p1;
temp2 = p2;
temp1(p1 <= 0.70) = 8;
temp1(p1 > 0.70) = 0.8;
temp2(p2 <= 0.70) = 8;
temp2(p2 > 0.70) = 0.8;
check(check == 8) = temp1;
check(check == 8.1) = temp2;

%deyu diqu 9
p = rand(11);
temp = p;
temp(p <= 0.70) = 9;
temp(p > 0.70)= 0.9;
check(check == 9) = temp;

%xibanyayu diqu 10
p = rand(9,10);
temp = p;
temp(p <= 0.70) = 10;
temp(p > 0.70) = 10.1;
check(check == 10) = temp;

%haosayu diqu 11
p1 = rand(21,11);
p2 = rand(10,1);
temp1 = p1;
temp2 = p2;
temp1(p1 <= 0.70) = 11;
temp1(p1 > 0.70) = 0.11;
temp2(p2 <= 0.70) = 11;
temp2(p2 > 0.70) = 0.11;
check(check == 11) = temp1;
check(check == 11.1) = temp2;

%alaboyu diqu 12
p = rand(11,16);
temp = p;
temp(p <= 0.70) = 12;
temp(p > 0.70)= 0.12;
check(check == 12) = temp;

%bosiyu diqu 13
p = rand(7,16);
temp = p;
temp(p <= 0.70) = 13;
temp(p > 0.70)= 0.13;
check(check == 13) = temp;

%riyu diqu 14
p = rand(6,30);
temp = p;
temp(p <= 0.70) = 14;
temp(p > 0.70)= 0.14;
check(check == 14) = temp;

%fayu diqu 15
p1 = rand(3,18);
p2 = rand(1,12);
temp1 = p1;
temp2 = p2;
temp1(p1 <= 0.70) = 15;
temp1(p1 > 0.70) = 0.15;
temp2(p2 <= 0.70) = 15;
temp2(p2 > 0.70) = 0.15;
check(check == 15) = temp1;
check(check == 15.1) = temp2;

%check(1:L,:) = -1;
%check(checklength+L+1:checklength+2*L,:) = -1;
%check(:,1:L) = -1;
%check(:,checklength+L+1:checklength+2*L) = -1;
%p = rand(checklength);
%temp = p;
%temp(p<0.70) = 1;
%temp(p>0.70) = 0;
%check(L+1:checklength+L,L+1:checklength+L) = temp;
