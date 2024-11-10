function [] = fruit( N )
% This function prints for values from 1 to N:
% “apple” if the value is divisible by 2
% “banana” if the value is divisible by 5
% The number itself if neither is true
% “applebanana” if both are true

function fruit(N)
    for i = 1:N
        if rem(i,2) == 0 && rem(i,5) == 0
            fprintf('applebanana\n');  % Divisible by both 2 and 5
        elseif rem(i,2) == 0
            fprintf('apple\n');  % Divisible by 2 only
        elseif rem(i,5) == 0
            fprintf('banana\n');  % Divisible by 5 only
        else
            fprintf('%d\n', i);  % Not divisible by 2 or 5, print the number itself
        end
    end
end
