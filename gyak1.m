%k = 0;
%s = 0;

%for i=1 : 10000
   % p = randi(6,1,2);
  %  if rem(sum(p),2) == 1
 %       s = s+1;
 %       if sum(p) == 7
%            k = k+1;
%        end
%    end
%end

%disp("paratlan osszegek szama: ")
%s
%disp("ahol az osszeg 7: ")
%k

s = 0;
k = 0;

for i = 1 : 1000000
    p = randi(6,1,2);
    if (p(1) ~= p(2))
          k = k+1;
          if(p(1) == 6 | p(2) == 6 )
              s = s+1;
          end
    end
end

disp("dobasok szama: ")
k
disp("megfelelo dobasok szama: ")
s

s/k

s=0;
k=0;
for i=1:1000000
    p=randi(6,1,2);
    if p(1)~=p(2)
        s=s+1;
        if p(1)==6 | p(2)==6
            k=k+1;
        end
    end
end
disp('Az olyan esetek száma, ahol a dobott számok különbözőek:')
s
disp('Az olyan esetek száma, ahol dobunk legalább egy hatost:')
k
k/s



s = 0 
k = 0 
for i = 1 : 10^3
    p 
end