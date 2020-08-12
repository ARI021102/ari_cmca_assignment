true_condition = true
while true_condition == true
    entered_name = input('Enter name : ','s');
    entered_address = input('Enter Address : ','s');
    entered_amount = input('Enter amount of purchase:')
    type_of_purchase = input('Enter Type of Purchase (Laptop(L) or Desktop(D) ) :' ,'s')
    
    if type_of_purchase =='L' || type_of_purchase == 'l'
        if entered_amount<=250
            discount_given = 0;
        end
        if entered_amount>250 && entered_amount<=570
            discount_given = 0.05*entered_amount;
        end
        if entered_amount >570 && entered_amount <=1000
            discount_given = 0.075*entered_amount;
        end
        if entered_amount >1000
            discount_given = 0.1*entered_amount;
        end
        net_amount = entered_amount - discount_given;
        fprintf('\nName : %s',entered_name);
        fprintf('\nAddress : %s',entered_address);
        fprintf('\nNet Amount : %f',net_amount);
    elseif type_of_purchase == 'D' || type_of_purchase == 'd'
        if entered_amount<=250
            discount_given = (0.05*entered_amount);
        end
        if entered_amount>250 && entered_amount<=570
            discount_given = 0.075*entered_amount;
        end
        if entered_amount >570 && entered_amount <=1000
            discount_given = 0.1*entered_amount;
        end
        if entered_amount >1000
            discount_given = 0.15*entered_amount;
        end
        net_amount = entered_amount - discount_given;
        fprintf('\nName : %s',entered_name);
        fprintf('\nAddress : %s',entered_address);
        fprintf('\nNet Amount :%f ',net_amount);
    else
        disp('Invalid type of purchase')
    end
    fprintf('\n')
    choice = input('Do you wish to continue Purchase?','s');
    if choice == 'Y' || choice == 'y'
        true_condition = true;
    else
        true_condition = false;
        fprintf('\n')
        disp('You have exit purchase screen, Goodbye.')
    end
end
