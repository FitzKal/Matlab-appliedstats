p = 5/36

%2

P = 15/36

%3

p = nchoosek(20,10)/nchoosek(50,10)

%4

p = nchoosek(20,4)* nchoosek(30,6)/nchoosek(50,10)

%5



%6

%7

%veletlen szam generalas
x = rand(1000,1);
%stem(x)%abra
p = sum(x < 0.5)/1000;

x = rand(100,1);
%stem(x)%abra
p = sum(x < 0.5)/100;

%7
x1 = randi(6,1,10^5);
x2 = randi(6,1,10^5);

y = x1+x2;
sum = (y == 6) / (10^5);



