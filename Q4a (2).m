choice = input('Select Your choice (DR or RD) : ','s');
while choice != 'RD' &&  choice!='DR'
    disp('You Have Entered Wrong Keyword');
    choice = input('Select Your choice (DR or RD) : ','s') ;
end
if choice == 'DR'
    angle_in_degree = input('Please input Angle in degrees : ');
    while isempty(angle_in_degree)
        angle_in_degree = input('Please input Angle in degrees : ');
    end
        
    angle_in_radian = angle_in_degree*pi/180;
    disp('The Angle in radian is : ');
    disp(angle_in_radian);
end
if choice == 'RD'
    angle_in_radian = input('Please input Angle in radian : ');
    while isempty(angle_in_radian)
        angle_in_radian = input('Please input Angle in radian : ');
    end
    angle_in_degree = angle_in_radian*180/pi;
    disp('The Angle in Degrees is : ');
    disp(angle_in_degree);
end
