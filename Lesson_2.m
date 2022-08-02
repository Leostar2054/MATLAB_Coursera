
%% Lesson 2

% 1D and 2D array 

xvalues = [1,2,10]

% SemiColon means end of row 

X= [0 1 -1; 2 pi 100]

sqrt(2)

sin(30)

sind(30)

% Size of array
size(X)

x=5

size(x)

V = [1 2 3;4 5 6; 7 8 9]

Row1_V=[1 2 3]

xx=[1 4 7]

size(xx)

y = [1;4;7]

size(y)

% Colon Operator 

xxx= 1:3:7  % increment of 3

i= 1:3:10

ints= 1:100
size(ints)

plus(1,2)

colon(1,7)

odd= 1:2:1000

down = 7:-3:1

empty = []


odds = 1:2:100
evens = 100:-2:1


A = [1:5; 6:10; 11:15; 16:20]
A1 = ones(1, size(A, 1));  % 1 by 4 
B1 = ones(size(A, 2), 1);  % 5 by 1
result = A1 * A * B1

% Rows and Columns

Num = A(2,3)  % accessing one specific number

A(2,3)=55;
A  % Value changed 


XYZ(2,3)=55555

A(7,8)= 8088900

A(1,1)=99

A(2,[1 3])

a=[0;0;1]'*[1 2 3;4 5 6;7 8 9]

AA = [1:5; 6:10; 11:15; 16:20]
vl = AA(:, 2)
vl
AA(end, :) = 0

AA([3 2], 5)  % ACCESSING different parts of matrix 3rd and 2nd row..5th Col

cc=AA([2,4,1],[5,2,4,1,2,3])

cc(end,2)
cc(3,end)

cc(end+1,1)=9999

%% Combining Matrices


H= [1:3;4:6]

G=H' % Transpose

%% Arithmetic Operations

NN=[1 5 -2; 3 0 7]
KK=[1:3;7:9]
ZZ=NN+KK

ZZZ=NN.*KK  %% Array Multiplication

TT=KK'

zzzz=NN*TT


Div= NN./KK  % Array Division Over

DivB = NN.\KK % Array Division BACk


2^3

NN.^KK

%% Assignment 

 Qs1 = [0; 0; 1]' * [1 2 3; 4 5 6; 7 8 9]

 
 Qs2 =[1:4; -2:2:5; 3 1 0 -1] 
 s = Qs2(end-1,end-1)
 
 
 v = 111:-11:1
 
 
 vv = 1:3:33; t = vv(end)
 
 t = (16:-4:1)' .^ 2
 
 A = [1:4; 5:8; 9:12]; p = size(A);
 
 
A = [1:5; 6:10; 11:15; 16:20];
v = A(:, 2);
A(end, :) = 0;
 
 
 
