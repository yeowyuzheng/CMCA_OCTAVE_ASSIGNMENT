number = input('Enter a number(Enter nothing to Exit):');


while isempty(number) ~= true           
    conversion_choice = input('DR(Degree to Radian) or RD ( Radian to Degree): ', 's')   
    
      if (strcmp(conversion_choice,'DR')== true)

      converted_value =(number * pi/180);


          fprintf('%d D is %d R\n', number, converted_value);
      else

      converted_value = (number * 180/pi); 


          fprintf('%d R is %d D\n', number, converted_value);
      end
  
  
    number = input('Enter a number(Enter nothing to Exit):');

  
  
  
  end

fprintf('Bye bye! Thank you for using the program!\n')