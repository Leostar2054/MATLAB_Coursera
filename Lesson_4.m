
%% Misc Lesson 4
sqrtt = sqrt([1 4;9 16;25 36]);

[row col]= size([[1 4;9 16;25 36]]);

zeros(5,6);

5*ones(4,2);

diag([7 3 9 1]);

fix(1+rand(5,4) * 10);

randi(20,5);

randi([5 10],2,3);

randn(5);

r=randn(1,100000);
%hist(r,100)

%% Input/Output

% one_more
% 
% check_out(3,2.7656)
% 
% fprintf('%3.1f\n',[1 2 3 45 6])
% 
% function a = one_more
%  x=input('Give me a number: ');
%  a=x+1;
% end
% 
% 
% 
% function check_out(n,price)
% total=n*price;
% fprintf('%d items at %.2f each\nTotal = $%5.2f\n',n,price,total);
% end


%% Plotting
t=-10:10;
a = (1:10).^2;
aa = t.^2;

% plot(t,aa)

% figure(1)
% plot(a)
% 
% figure(2)
% plot(aa)

x1= 0:0.1:2*pi; y1=sin(x1);
x2=pi/2:0.1:3*pi; y2=cos(x2);

% plot(x1,y1,x2,y2)
% plot(x1,y1,'g*')



%% Exercises

%  x = input('Enter input data : ');
%  fprintf('text %.2f \n', x);

M = [6 8 13;4 15 6;17 8 89];

%minimax(M)

%randInt([1 50], 2)

trio(2, 3)


function [max_min_diff, total_max_min_diff] = minimax(M)
    max_rows = max(M');
    min_rows = min(M');
    max_min_diff = max_rows - min_rows;
    total_max_min_diff = max(max_rows) - min(min_rows);
end


function [r, s] = randInt(rangeNums, dimensions)
    start = rangeNums(1);
    last = rangeNums(2);
    r = start + (last - start) * rand(dimensions);
    r = round(r);
    s = sum(sum(r));
end


function M = trio(n, m)
    M = ones(3 * n, m);
    M(n + 1 : 2 * n, :) = 2 * ones(n, m);
    M(2 * n + 1 : end, :) = 3 * ones(n, m);
end










