question = 'Enter the value of N : ';
value_of_n = input(question);
summation = 0;
for i=1:value_of_n
    ans1= 1/i;
    ans2=(i+2)*(i+3)
    ans3= 1/ans2;
    summation += ans1+ans3;
end
disp('')
disp(summation);
