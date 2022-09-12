clear all
n = 11;
r = 1;
z = ncr(9,3)




function NcR = ncr(n,r)%r selections out of n choices, order doesn't matter
    NcR = factorial(n)/(factorial(r)*factorial(n-r));
end

function permutations = perm(n,r)%r selections out of n choices, order matters
    permutations = factorial(n)/factorial(n-r);
end

function multiChoose = Mncr(n,m)%divide n objects into m choices
    multiChoose = ncr(n+m-1,m-1);
end








