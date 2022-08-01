%% elementary operations
5+6
3-2
5*8
1/2
2^6
1 == 2 % false
1 ~= 2 % true.  note, not "!="
1 && 0
1 || 0
xor(1,0)

%% set variables
a=pi
a
disp(a)
disp(sprintf('6 decimals: %0.6f', a))

%% matrix
A = [1 2; 3 4; 5 6]
v=[1 2 3] %vector
v=[1;2;3] %colimn vector 
v= 1:0.2:2 % vector que va en brincos de 0.2 hasta 2
v= 1:6
ones(2,3)
c=2*ones(2,3)
c1=zeros(1,3)
q=rand(2,3)

% generate data, histogram randn-> normal
w= -6 + sqrt(10)*(randn(1,100))
hist(w)