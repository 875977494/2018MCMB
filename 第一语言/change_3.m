function check = change_3(check,p_life,p_out,p_died,p_e,aa)

%3 0.3 -3 brown white grey 

aa = aa(:,3);

[a,b] = find(check(:,:) == -3); %xuanchusiren
l = length(a); % jisuanchangdu 
s = rand(l,1); % gouzaosuijijuzhen 0-1
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

bili = sum(check(:) == 0.3)/(sum(check(:) == 0.3)+sum(check(:) == 3));  % jisuan bai/zongshu 
s = rand(length(ss16),1);
s1 = find(s <= bili);
s2 = find(s > bili);

[c,d] = find(check(:,:) == 0.3);
l = length(c);
ss = rand(l,1);
s3 = find(ss <= p_out);  % baise qianchu 
s4 = find(ss > p_out & ss <= (p_out+p_died)); % baise siwang 
s5 = find(ss > (p_out+p_died) & ss <= (p_out+p_died+p_e)); % baise bianchenglanse 

[e,f] = find(check(:,:) >= 1 & check(:,:) ~= 10.1);
l = length(e);
sss = rand(l,1);
s6 = find(ss <= p_out);  % lanse qianchu 
s7 = find(ss > p_out & ss <= (p_out+p_died)); % lanse siwang 

for i = 1:length(s1)
    aa = ss16(s1(i));
    bb = ss16(s1(i));
    check(a(aa),b(bb)) = 0.3; 
end

for i = 1:length(s2)
    aa = ss16(s2(i));
    bb = ss16(s2(i));
    check(a(aa),b(bb)) = 3; 
end

for i = 1:length(s3)
    check(c(s3(i)),d(s3(i))) = -3;
end

for i = 1:length(s4)
    check(c(s4(i)),d(s4(i))) = -3;
end

for i = 1:length(s5)
    check(c(s5(i)),d(s5(i))) = 3;
end

for i = 1:length(s6)
    check(e(s6(i)),f(s6(i))) = -3;
end

for i = 1:length(s7)
    check(e(s7(i)),f(s7(i))) = -3;
end

for i = 1:length(ss1)
    check(a(ss1(i)),b(ss1(i))) = 1;
end

for i = 1:length(ss2)
    check(a(ss2(i)),b(ss2(i))) = 5;
end

for i = 1:length(ss3)
    check(a(ss3(i)),b(ss3(i))) = 2;
end

for i = 1:length(ss4)
    check(a(ss4(i)),b(ss4(i))) = 10;
end

for i = 1:length(ss5)
    check(a(ss5(i)),b(ss5(i))) = 12;
end

for i = 1:length(ss6)
    check(a(ss6(i)),b(ss6(i))) = 7;
end

for i = 1:length(ss7)
    check(a(ss7(i)),b(ss7(i))) = 8;
end

for i = 1:length(ss8)
    check(a(ss8(i)),b(ss8(i))) = 4;
end

for i = 1:length(ss9)
    check(a(ss9(i)),b(ss9(i))) = 6;
end

for i = 1:length(ss10)
    check(a(ss10(i)),b(ss10(i))) = 15;
end

for i = 1:length(ss11)
    check(a(ss11(i)),b(ss11(i))) = 11;
end

for i = 1:length(ss12)
    check(a(ss12(i)),b(ss12(i))) = 3;
end

for i = 1:length(ss13)
    check(a(ss13(i)),b(ss13(i))) = 9;
end

for i = 1:length(ss14)
    check(a(ss14(i)),b(ss14(i))) = 14;
end

for i = 1:length(ss15)
    check(a(ss15(i)),b(ss15(i))) = 13;
end




