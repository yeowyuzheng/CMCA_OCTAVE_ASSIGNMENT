total = 0;
numTerms = input('Enter term number:');

for i = 1:numTerms
    total = total + (1/i) + 1/((i+2)*(i+3));
end 

fprintf('Answer of %d term is %d\n', numTerms, total);

