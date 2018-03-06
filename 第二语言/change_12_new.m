function [check,newcheck] = change_12_new(check,p_life,p_out,p_died,aa,ab)
 
newcheck = check(106:120,86:105);
aa = aa(:,12);
ab = ab(:,12);
 
%% ????????
[a,b] = find(newcheck >= 1 & newcheck ~= 10.1);
l = length(a);
s = rand(l,1);
s1 = find(s <= p_out);  % lanse qianchu 
s2 = find(s > p_out & s <= (p_out+p_died)); % lanse siwang 

%% huise biancheng baise huo qitayanse 
[c,d] = find(newcheck < 0 & newcheck ~= -999); %xuanchusiren
l = length(c);
s = rand(l,1);
ss1 = find(s <= aa(1,:));
ss2 = find(s > aa(1,:) & s<= (aa(1,:)+aa(2,:)));
ss3 = find(s > (aa(1,:)+aa(2,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)));
ss4 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)));
ss5 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)));
ss6 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)));
ss7 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)));
ss8 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)));
ss9 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)));
ss10 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)));
ss11 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)));
ss12 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)) & s <=  (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)));
ss13 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)+aa(13,:)));
ss14 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)+aa(13,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)+aa(13,:)+aa(14,:)));
ss15 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)+aa(13,:)+aa(14,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)+aa(13,:)+aa(14,:)+aa(15,:)));
ss16 = find(s > (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)+aa(13,:)+aa(14,:)+aa(15,:)) & s <= (aa(1,:)+aa(2,:)+aa(3,:)+aa(4,:)+aa(5,:)+aa(6,:)+aa(7,:)+aa(8,:)+aa(9,:)+aa(10,:)+aa(11,:)+aa(12,:)+aa(13,:)+aa(14,:)+aa(15,:)+p_life));
% gouzaosuijijuzhen 0-1
% xiaoyu chushenglv he qianrulv de youbianhua 
 
%% baise biancheng huise yiji qitayanse  problem 
[e,f] = find(newcheck == 0.12);
l = length(e);
s = rand(l,1);
sss1 = find(s <= ab(1,:));
sss2 = find(s > ab(1) & s <= ab(1,:)+ab(2,:));
sss3 = find(s > (ab(1,:)+ab(2,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)));
sss4 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)));
sss5 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)));
sss6 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)));
sss7 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)));
sss8 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)));
sss9 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)));
sss10 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)));
sss11 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)));
sss12 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)) & s <=  (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)+ab(12,:)));
sss13 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)+ab(12,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)+ab(12,:)+ab(13,:)));
sss14 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)+ab(12,:)+ab(13,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)+ab(12,:)+ab(13,:)+ab(14,:)));
sss15 = find(s > (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)+ab(12,:)+ab(13,:)+ab(14,:)) & s <= (ab(1,:)+ab(2,:)+ab(3,:)+ab(4,:)+ab(5,:)+ab(6,:)+ab(7,:)+ab(8,:)+ab(9,:)+ab(10,:)+ab(11,:)+ab(12,:)+ab(13,:)+ab(14,:)+ab(15,:)));
sss16 = find(s > sum(ab(:)) & s <= (sum(ab(:))+p_out));
sss17 = find(s > (sum(ab(:))+p_out) & s <= (sum(ab(:))+p_out+p_died));
% gouzaosuijijuzhen 0-1
 
%% kaishixunhaun 
for i = 1:length(s1)
    newcheck(a(s1(i)),b(s1(i))) = -12;
end
 
for i = 1:length(s2)
    newcheck(a(s2(i)),b(s2(i))) = -12;
end
 
for i = 1:length(ss1)
    newcheck(c(ss1(i)),d(ss1(i))) = 1;
end
 
for i = 1:length(ss2)
    newcheck(c(ss2(i)),d(ss2(i))) = 5;
end
 
for i = 1:length(ss3)
    newcheck(c(ss3(i)),d(ss3(i))) = 2;
end
 
for i = 1:length(ss4)
    newcheck(c(ss4(i)),d(ss4(i))) = 10;
end
 
for i = 1:length(ss5)
    newcheck(c(ss5(i)),d(ss5(i))) = 12;
end
 
for i = 1:length(ss6)
    newcheck(c(ss6(i)),d(ss6(i))) = 7;
end
 
for i = 1:length(ss7)
    newcheck(c(ss7(i)),d(ss7(i))) = 8;
end
 
for i = 1:length(ss8)
    newcheck(c(ss8(i)),d(ss8(i))) = 4;
end
 
for i = 1:length(ss9)
    newcheck(c(ss9(i)),d(ss9(i))) = 6;
end
 
for i = 1:length(ss10)
    newcheck(c(ss10(i)),d(ss10(i))) = 15;
end
 
for i = 1:length(ss11)
    newcheck(c(ss11(i)),d(ss11(i))) = 11;
end
 
for i = 1:length(ss12)
    newcheck(c(ss12(i)),d(ss12(i))) = 3;
end
 
for i = 1:length(ss13)
    newcheck(c(ss13(i)),d(ss13(i))) = 9;
end
 
for i = 1:length(ss14)
    newcheck(c(ss14(i)),d(ss14(i))) = 14;
end
 
for i = 1:length(ss15)
    newcheck(c(ss15(i)),d(ss15(i))) = 13;
end
 
for i = 1:length(ss16)
    newcheck(c(ss16(i)),d(ss16(i))) = 0.12;
end

for i = 1:length(sss1)
    newcheck(e(sss1(i)),f(sss1(i))) = 1;
end
 
for i = 1:length(sss2)
    newcheck(e(sss2(i)),f(sss2(i))) = 5;
end
 
for i = 1:length(sss3)
    newcheck(e(sss3(i)),f(sss3(i))) = 2;
end
 
for i = 1:length(sss4)
    newcheck(e(sss4(i)),f(sss4(i))) = 10;
end
 
for i = 1:length(sss5)
    newcheck(e(sss5(i)),f(sss5(i))) = 12;
end
 
for i = 1:length(sss6)
    newcheck(e(sss6(i)),f(sss6(i))) = 7;
end
 
for i = 1:length(sss7)
    newcheck(e(sss7(i)),f(sss7(i))) = 8;
end
 
for i = 1:length(sss8)
    newcheck(e(sss8(i)),f(sss8(i))) = 4;
end
 
for i = 1:length(sss9)
    newcheck(e(sss9(i)),f(sss9(i))) = 6;
end
 
for i = 1:length(sss10)
    newcheck(e(sss10(i)),f(sss10(i))) = 15;
end
 
for i = 1:length(sss11)
    newcheck(e(sss11(i)),f(sss11(i))) = 11;
end
 
for i = 1:length(sss12)
    newcheck(e(sss12(i)),f(sss12(i))) = 3;
end
 
for i = 1:length(sss13)
    newcheck(e(sss13(i)),f(sss13(i))) = 9;
end
 
for i = 1:length(sss14)
    newcheck(e(sss14(i)),f(sss14(i))) = 14;
end
 
for i = 1:length(sss15)
    newcheck(e(sss15(i)),f(sss15(i))) = 13;
end
 
for i = 1:length(sss16)
    newcheck(e(sss16(i)),f(sss16(i))) = -12;
end
 
for i = 1:length(sss17)
    newcheck(e(sss17(i)),f(sss17(i))) = -12;
end

check(106:120,86:105) = newcheck;
