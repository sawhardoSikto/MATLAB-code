A = [1 2 3; 8 6 4;3 6 9]
A(1,3) + A(2,1) + A(3,2)
A(2:3,1:2)
A(1,1:2)
A(:,2)
x = linspace(0,pi,101)
x = (0:0.01:1)*pi
v = (10:-2:0)
w = (5:10)
B = zeros(3,4)
C = ones(2,5)*6
D = rand(1,5)
E = randn(3,3)
A(2,:) = [ ]
a = 0:3
b = a'
c = [1 2 3 4;5 6 7 8;9 10 11 12]
2*c-1
d = [1 2 3; 4 5 6]
e = [2 2 2; 3 3 3]
f = d+e
g = 2*d-e
h = d.*e
d./e
e.\d
C = A * B
A = [1 2 3; 4 5 6]
B = [1 2; 3 4; 5 6]
C = A * B

 x = 0:pi/100:2*pi;
 y = sin(x);
 plot(x,y)

 xlabel('x');
 ylabel('y');
 title('y = sin(x)')

  x1 = 0:pi/100:2*pi;
 y1 = sin(x1);
 y2 = sin(x1 - 0.25);
 y3 = sin(y1 - 0.5);
plot(x1,y1,x1,y2,x1,y3)
