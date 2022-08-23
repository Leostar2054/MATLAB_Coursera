

% For numbers between 1 ~9

%% Random Number's Matrix

test=myRand(3,9)

function [a,s] = myRand(low,high)
a=low+rand(3,4)*(high-low);
s=SumAllElements(a);

function summa = SumAllElements(M)
v=M(:);
summa=sum(v);
end

end


%% Corners

M1= [2 3 4;6 7 8;9 7 3];

[a1 b1 c1 d1]=corners(M1)


function [a, b, c, d] = corners(M)
    a = M(1, 1);
    b = M(1, end);
    c = M(end, 1);
    d = M(end, end)
end


%% randRange

[r1 s1]=randRange([10 20], 2)

function [r, s] = randRange(rangeNumbers, dimension)
    r = rand(dimension);
    a = rangeNumbers(1);
    b = rangeNumbers(2);
    r = a + (b - a) * r;
    s = sumElements(r);
    myTest();
end

function myTest()
    disp('hello world');
end

function s = sumElements(M)
    s = sum(sum(M));
end


%% Taxi Fare 

taxi_fare(25, 20)

function fare = taxi_fare(distance, time)
    fare = 5 + 2 * (ceil(distance) - 1) + 0.25 * ceil(time);
end


%% Triangle area

tri_area(2, 4)

function a = tri_area(b, h)
    a = 0.5 * b * h;
end






