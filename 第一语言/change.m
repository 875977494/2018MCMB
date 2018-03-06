function check = change_1(check,p_life,p_in,p_out,p_died,p_e)

%1 0.1 -1 red white grey

[a,b] = find(check(:,:) == -1); %xuanchusiren
l = length(a); % jisuanchangdu 
s = rand(l,1); % gouzaosuijijuzhen 0-1
sp = find(s <= (p_life+p_in)); % xiaoyu chushenglv he qianrulv de youbianhua 
bili = sum(check(:) == 0)/(sum(check(:) == 0)+sum(check(:) == 1));  % jisuan bai/zongshu 
s = rand(length(sp),1);
s1 = find(s <= bili);
s2 = find(s > bili);

[c,d] = find(check(:,:) == 0);
l = length(c);
ss = rand(l,1);
s3 = find(ss <= p_out);  % baise qianchu 
s4 = find(ss > p_out & ss <= (p_out+p_died)); % baise siwang 
s5 = find(ss > (p_out+p_died) & ss <= (p_out+p_died+p_e)); % baise bianchenglanse 

[e,f] = find(check(:,:) == 1);
l = length(e);
sss = rand(l,1);
s6 = find(ss <= p_out);  % lanse qianchu 
s7 = find(ss > p_out & ss <= (p_out+p_died)); % lanse siwang 

for i = 1:length(s1)
    aa = sp(s1(i));
    bb = sp(s1(i));
    check(a(aa),b(bb)) = 0; 
end

for i = 1:length(s2)
    aa = sp(s2(i));
    bb = sp(s2(i));
    check(a(aa),b(bb)) = 1; 
end

for i = 1:length(s3)
    check(c(s3(i)),d(s3(i))) = -1;
end

for i = 1:length(s4)
    check(c(s4(i)),d(s4(i))) = -1;
end

for i = 1:length(s5)
    check(c(s5(i)),d(s5(i))) = 1;
end

for i = 1:length(s6)
    check(e(s6(i)),f(s6(i))) = -1;
end

for i = 1:length(s7)
    check(e(s7(i)),f(s7(i))) = -1;
end





