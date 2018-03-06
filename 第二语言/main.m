% main.m
load('data.mat');
load('qianrulv.mat');
load('second.mat');
load('shyl.mat');

cc =  a;
iterations = 100;
ab = shyl;
n = 0.0001;  %????
%L = 2;

p_life = [0.119913101	0.2075	0.21125	0.207361803	0.126785333	0.116995074	0.159963111	0.1275	0.08375	0.1	0.415733925	0.259454238	0.17875	0.08375	0.086116053];% chushenglv

p_died = [0.069908838	0.07125	0.08125	0.069601164	0.079863703	0.079433498	0.04942818	0.13625	0.10625	0.08375	0.137691555	0.05504499	0.05	0.0975	0.054967332];

p_out = 0.005;  %qianchulv

[check,p] = create_check(cc,bb);

[h,temp1,temp2,temp3] = show_check(check,NaN,n);

count = 1;

p1_pre = [];p2_pre = [];
p2_after = [];p2_after = [];
p2_solo = [];
for i = 1:15
    p1_pre(i) = sum(check(:)==i)/sum(check(:)>0);
end

for i = 1:15
    p2_pre(1,i) = length(find(check(1:52,1:52)==i))/length(find(check(1:52,1:52)>0));
    p2_pre(2,i) = length(find(check(52:101,1:51)==i))/length(find(check(52:101,1:51)>0));
    p2_pre(3,i) = length(find(check(52:97,51:105)==i))/length(find(check(52:97,51:105)>0));
    p2_pre(4,i) = length(find(check(1:52,52:105)==i))/length(find(check(1:52,52:105)>0));
    p2_pre(5,i) = length(find(check(101:130,1:30)==i))/length(find(check(101:130,1:30)>0));
    p2_pre(6,i) = length(find(check(101:120,30:51)==i))/length(find(check(101:120,30:51)>0));
    p2_pre(7,i) = length(find(check(120:130,30:40)==i))/length(find(check(120:130,30:40)>0));
    p2_pre(8,i) = length(find(check(101:130,41:58)==i))/length(find(check(101:130,41:58)>0));
    p2_pre(9,i) = length(find(check(104:118,58:72)==i))/length(find(check(104:118,58:72)>0));
    p2_pre(10,i) = length(find(check(118:130,58:71)==i))/length(find(check(118:130,58:71)>0));
    p2_pre(11,i) = length(find(check(107:130,71:86)==i))/length(find(check(107:130,71:86)>0));
    p2_pre(12,i) = length(find(check(106:120,86:105)==i))/length(find(check(106:120,86:105)>0));
    p2_pre(13,i) = length(find(check(120:130,86:105)==i))/length(find(check(120:130,86:105)>0));
    p2_pre(14,i) = length(find(check(97:106,72:105)==i))/length(find(check(97:106,72:105)>0));
    p2_pre(15,i) = length(find(check(97:103,51:72)==i))/length(find(check(97:103,51:72)>0));
end

for i = 1:iterations
    [check,newcheck] = change_1_new(check,p_life(1),p_out,p_died(1),aa,ab);
    [check,newcheck] = change_2_new(check,p_life(2),p_out,p_died(2),aa,ab);
    [check,newcheck] = change_3_new(check,p_life(3),p_out,p_died(3),aa,ab);
    [check,newcheck] = change_4_new(check,p_life(4),p_out,p_died(4),aa,ab);
    [check,newcheck] = change_5_new(check,p_life(5),p_out,p_died(5),aa,ab);
    [check,newcheck] = change_6_new(check,p_life(6),p_out,p_died(6),aa,ab);
    [check,newcheck] = change_7_new(check,p_life(7),p_out,p_died(7),aa,ab);
    [check,newcheck] = change_8_new(check,p_life(8),p_out,p_died(8),aa,ab);
    [check,newcheck] = change_9_new(check,p_life(9),p_out,p_died(9),aa,ab);
    [check,newcheck] = change_10_new(check,p_life(10),p_out,p_died(10),aa,ab);
    [check,newcheck] = change_11_new(check,p_life(11),p_out,p_died(11),aa,ab);
    [check,newcheck] = change_12_new(check,p_life(12),p_out,p_died(12),aa,ab);
    [check,newcheck] = change_13_new(check,p_life(13),p_out,p_died(13),aa,ab);
    [check,newcheck] = change_14_new(check,p_life(14),p_out,p_died(14),aa,ab);
    [check,newcheck] = change_15_new(check,p_life(15),p_out,p_died(15),aa,ab);
    [h,temp1,temp2,temp3] = show_check(check,NaN,n);
end

for i = 1:15
    p1_after(i) = sum(check(:)==i)/sum(check(:)>0);
end

for i = 1:15
    p2_after(1,i) = length(find(check(1:52,1:52)==i))/length(find(check(1:52,1:52)>0));
    p2_after(2,i) = length(find(check(52:101,1:51)==i))/length(find(check(52:101,1:51)>0));
    p2_after(3,i) = length(find(check(52:97,51:105)==i))/length(find(check(52:97,51:105)>0));
    p2_after(4,i) = length(find(check(1:52,52:105)==i))/length(find(check(1:52,52:105)>0));
    p2_after(5,i) = length(find(check(101:130,1:30)==i))/length(find(check(101:130,1:30)>0));
    p2_after(6,i) = length(find(check(101:120,30:51)==i))/length(find(check(101:120,30:51)>0));
    p2_after(7,i) = length(find(check(120:130,30:40)==i))/length(find(check(120:130,30:40)>0));
    p2_after(8,i) = length(find(check(101:130,41:58)==i))/length(find(check(101:130,41:58)>0));
    p2_after(9,i) = length(find(check(104:118,58:72)==i))/length(find(check(104:118,58:72)>0));
    p2_after(10,i) = length(find(check(118:130,58:71)==i))/length(find(check(118:130,58:71)>0));
    p2_after(11,i) = length(find(check(107:130,71:86)==i))/length(find(check(107:130,71:86)>0));
    p2_after(12,i) = length(find(check(106:120,86:105)==i))/length(find(check(106:120,86:105)>0));
    p2_after(13,i) = length(find(check(120:130,86:105)==i))/length(find(check(120:130,86:105)>0));
    p2_after(14,i) = length(find(check(97:106,72:105)==i))/length(find(check(97:106,72:105)>0));
    p2_after(15,i) = length(find(check(97:103,51:72)==i))/length(find(check(97:103,51:72)>0));
end
count = sum(check(:)>0);
for i = 1:15
    p2_after(1,i) = length(find(check(1:52,1:52)==i))/length(find(check(1:52,1:52)>0));
    p2_after(2,i) = length(find(check(52:101,1:51)==i))/length(find(check(52:101,1:51)>0));
    p2_after(3,i) = length(find(check(52:97,51:105)==i))/length(find(check(52:97,51:105)>0));
    p2_after(4,i) = length(find(check(1:52,52:105)==i))/length(find(check(1:52,52:105)>0));
    p2_after(5,i) = length(find(check(101:130,1:30)==i))/length(find(check(101:130,1:30)>0));
    p2_after(6,i) = length(find(check(101:120,30:51)==i))/length(find(check(101:120,30:51)>0));
    p2_after(7,i) = length(find(check(120:130,30:40)==i))/length(find(check(120:130,30:40)>0));
    p2_after(8,i) = length(find(check(101:130,41:58)==i))/length(find(check(101:130,41:58)>0));
    p2_after(9,i) = length(find(check(104:118,58:72)==i))/length(find(check(104:118,58:72)>0));
    p2_after(10,i) = length(find(check(118:130,58:71)==i))/length(find(check(118:130,58:71)>0));
    p2_after(11,i) = length(find(check(107:130,71:86)==i))/length(find(check(107:130,71:86)>0));
    p2_after(12,i) = length(find(check(106:120,86:105)==i))/length(find(check(106:120,86:105)>0));
    p2_after(13,i) = length(find(check(120:130,86:105)==i))/length(find(check(120:130,86:105)>0));
    p2_after(14,i) = length(find(check(97:106,72:105)==i))/length(find(check(97:106,72:105)>0));
    p2_after(15,i) = length(find(check(97:103,51:72)==i))/length(find(check(97:103,51:72)>0));
end

for i = 1:15
    p2_solo(1,i) = length(find(check(1:52,1:52)==i))/length(find(check(1:52,1:52)>0));
    p2_solo(2,i) = length(find(check(52:101,1:51)==i))/length(find(check(52:101,1:51)>0));
    p2_solo(3,i) = length(find(check(52:97,51:105)==i))/length(find(check(52:97,51:105)>0));
    p2_solo(4,i) = length(find(check(1:52,52:105)==i))/length(find(check(1:52,52:105)>0));
    p2_solo(5,i) = length(find(check(101:130,1:30)==i))/length(find(check(101:130,1:30)>0));
    p2_solo(6,i) = length(find(check(101:120,30:51)==i))/length(find(check(101:120,30:51)>0));
    p2_solo(7,i) = length(find(check(120:130,30:40)==i))/length(find(check(120:130,30:40)>0));
    p2_solo(8,i) = length(find(check(101:130,41:58)==i))/length(find(check(101:130,41:58)>0));
    p2_solo(9,i) = length(find(check(104:118,58:72)==i))/length(find(check(104:118,58:72)>0));
    p2_solo(10,i) = length(find(check(118:130,58:71)==i))/length(find(check(118:130,58:71)>0));
    p2_solo(11,i) = length(find(check(107:130,71:86)==i))/length(find(check(107:130,71:86)>0));
    p2_solo(12,i) = length(find(check(106:120,86:105)==i))/length(find(check(106:120,86:105)>0));
    p2_solo(13,i) = length(find(check(120:130,86:105)==i))/length(find(check(120:130,86:105)>0));
    p2_solo(14,i) = length(find(check(97:106,72:105)==i))/length(find(check(97:106,72:105)>0));
    p2_solo(15,i) = length(find(check(97:103,51:72)==i))/length(find(check(97:103,51:72)>0));
end

legend('red-Mandarin Chinese','orange-Hindustani','goldenrod-Punjabi','brown-Bengali','blue-English','purple-Portuguese','tomata-Malay','cyan-Russian','chocolate-German','hotpink-Spanish','deepskyblue-Hausa','yellow-Arabic','green-Persian','maroon-Japanese','tan-French');

%saveas(gcf,'1.jpg');
