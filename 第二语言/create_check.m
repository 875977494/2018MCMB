function [check,p] = create_check(cc,bb)

check = cc;
% 1	5	2	10	12	7	8	4	6	15	11	3	9	14	13
[a,b] = size(check);
%-1 died rgb 139 71 38
%0 rgb 255 255 255
%-2 rgb 0 0 0
%1 rgb 0 0 255
%139 71 38

%hanyu diqu  1
p = rand(44);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.1;
check(5:48,5:48) = temp;

%yindiyu diqu 2
p = rand(42,43);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.2;
check(56:97,5:47) = temp;

%pangzhepuyu diqu 3
p = rand(39,47);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.3;
check(56:94,55:101) = temp;

%mengjialayu diqu 4
p = rand(46);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.4;
check(5:50,56:101) = temp;

%yingyu diqu 5
p = rand(24);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.5;
check(104:127,4:27) = temp;

%putaoyayu diqu 6
p = rand(16);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.6;
check(103:118,33:48) = temp;

%malaiyu diqu 7
p = rand(7);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.7;
check(122:128,32:38) = temp;

%eyu diqu 8
p1 = rand(7,11);
p2 = rand(25,4);
temp1 = p1;
temp2 = p2;
temp1(p1 <= bb(1)) = 1;
temp1(p1 > bb(1) & p1 <= bb(1)+bb(2)) = 2;
temp1(p1 > bb(1)+bb(2) & p1 <= bb(1)+bb(2)+bb(3)) = 3;
temp1(p1 > bb(1)+bb(2)+bb(3) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp1(p1> bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp1(p1 > sum(bb)) = 0.8;
temp2(p2 <= bb(1)) = 1;
temp2(p2 > bb(1) & p2 <= bb(1)+bb(2)) = 2;
temp2(p2 > bb(1)+bb(2) & p2 <= bb(1)+bb(2)+bb(3)) = 3;
temp2(p2 > bb(1)+bb(2)+bb(3) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp2(p2 > sum(bb)) = 0.8;
check(122:128,42:52) = temp1;
check(104:128,53:56) = temp2;

%deyu diqu 9
p = rand(11);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.9;
check(106:116,60:70) = temp;

%xibanyayu diqu 10
p = rand(9,10);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 10.1;
check(120:128,60:69) = temp;

%haosayu diqu 11
p1 = rand(21,11);
p2 = rand(10,1);
temp1 = p1;
temp2 = p2;
temp1(p1 <= bb(1)) = 1;
temp1(p1 > bb(1) & p1 <= bb(1)+bb(2)) = 2;
temp1(p1 > bb(1)+bb(2) & p1 <= bb(1)+bb(2)+bb(3)) = 3;
temp1(p1 > bb(1)+bb(2)+bb(3) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp1(p1> bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp1(p1 > sum(bb)) = 0.11;
temp2(p2 <= bb(1)) = 1;
temp2(p2 > bb(1) & p2 <= bb(1)+bb(2)) = 2;
temp2(p2 > bb(1)+bb(2) & p2 <= bb(1)+bb(2)+bb(3)) = 3;
temp2(p2 > bb(1)+bb(2)+bb(3) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp2(p2 > sum(bb)) = 0.11;
check(108:128,74:84) = temp1;
check(119:128,73) = temp2;

%alaboyu diqu 12
p = rand(11,16);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.12;
check(108:118,88:103) = temp;

%bosiyu diqu 13
p = rand(7,16);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.13;
check(122:128,88:103) = temp;

%riyu diqu 14
p = rand(6,30);
temp = p;
temp(p <= bb(1)) = 1;
temp(p > bb(1) & p <= bb(1)+bb(2)) = 2;
temp(p > bb(1)+bb(2) & p <= bb(1)+bb(2)+bb(3)) = 3;
temp(p > bb(1)+bb(2)+bb(3) & p <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp(p > bb(1)+bb(2)+bb(3)+bb(4) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp(p > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp(p > sum(bb)) = 0.14;
check(99:104,74:103) = temp;

%fayu diqu 15
p1 = rand(3,18);
p2 = rand(1,12);
temp1 = p1;
temp2 = p2;
temp1(p1 <= bb(1)) = 1;
temp1(p1 > bb(1) & p1 <= bb(1)+bb(2)) = 2;
temp1(p1 > bb(1)+bb(2) & p1 <= bb(1)+bb(2)+bb(3)) = 3;
temp1(p1 > bb(1)+bb(2)+bb(3) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp1(p1> bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp1(p1 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p1 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp1(p1 > sum(bb)) = 0.15;
temp2(p2 <= bb(1)) = 1;
temp2(p2 > bb(1) & p2 <= bb(1)+bb(2)) = 2;
temp2(p2 > bb(1)+bb(2) & p2 <= bb(1)+bb(2)+bb(3)) = 3;
temp2(p2 > bb(1)+bb(2)+bb(3) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)) = 4;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)) = 5;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)) = 6;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)) = 7;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)) = 8;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)) = 9;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)) = 10;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)) = 11;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)) = 12;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)) = 13;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)) = 14;
temp2(p2 > bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14) & p2 <= bb(1)+bb(2)+bb(3)+bb(4)+bb(5)+bb(6)+bb(7)+bb(8)+bb(9)+bb(10)+bb(11)+bb(12)+bb(13)+bb(14)+bb(15)) = 15;
temp2(p2 > sum(bb)) = 0.15;
check(99:101,53:70) = temp1;
check(102,59:70) = temp2;

%check(1:L,:) = -1;
%check(checklength+L+1:checklength+2*L,:) = -1;
%check(:,1:L) = -1;
%check(:,checklength+L+1:checklength+2*L) = -1;
%p = rand(checklength);
%temp = p;
%temp(p<0.70) = 1;
%temp(p>0.70) = 0;
%check(L+1:checklength+L,L+1:checklength+L) = temp;
