n = 10^5;
s = 0;
for i = 1:n
   while true
       s = s+1;
       if randi(6,1,1)==6 | randi(6,1,1) == 6
        break;
       end
   end
end
s/n;
36/11;

n = 10^5;
s = 0;
for i = 1:n
    if rand() < 1/2
        s = s+1;
         if rand() < 1/2
             s = s+1;
         end
          if rand() < 1/2
              s = s+1;
          end
    else
         if rand() < 1/2 
             s = s+1;
         end
    end
end
s/n;
5/4;

n = 10^5;
s = 0;
for i=1:n
x = rand();
y = rand();
z = x-y;
if abs(z) > 1/2 & abs(z) < 3/4
    s = s+1;
end
end
s/n

