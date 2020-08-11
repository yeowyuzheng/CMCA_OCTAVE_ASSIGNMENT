x = 'Y';
while(x == 'Y' || x == 'y')
Name = input('Enter name here : ',"s");
Address = input('Enter address here : ',"s");
Amount = input('Enter amount here : $');
Types = input('Enter types of purchase(L for Laptop/D for Desktop) : ', "c");
if (Types == 'L')
  fprintf('\nName: %s\n', Name);
  fprintf ('Address: %s\n', Address);
  if(Amount>=0 && Amount<=250)
  Discount =(0.0/100)* Amount;
  Total= Amount-Discount;
  fprintf('Net amount : $%.2f\n', Total); 
  elseif(Amount>=251 && Amount<=570)
  Discount =(5.0/100)* Amount;
  Total= Amount-Discount;
  fprintf('Net amount : $%.2f\n', Total);
  elseif(Amount>=571 && Amount<=1000)
  Discount =(7.5/100)* Amount;
  Total= Amount-Discount;
  fprintf('Net amount : $%.2f\n', Total);
  else 
  Discount = (10/100)* Amount;
  Total= Amount-Discount;
  fprintf('Net amount : $%.2f\n', Total);
 endif
 elseif(Types == 'D')
  fprintf('\nName: %s\n', Name);
  fprintf ('Address: %s\n', Address);
     if(Amount>=0 && Amount<=250)
     Discount =(5.0/100)* Amount;
     Total = Amount-Discount;
     fprintf('Net amount : $%.2f\n', Total);
     elseif(Amount>=251 && Amount<=570)
     Discount =(7.6/100)* Amount;
     Total= Amount-Discount;
     fprintf('Net amount : $%.2f\n', Total);
     elseif(Amount>=571 && Amount<= 1000)
     Discount =(10.0/100)* Amount;
     Total= Amount-Discount;
     fprintf('Net amount: $%.2f\n', Total);
     else
     Discount = (15.0/100)* Amount;
     Total= Amount-Discount;
     fprintf('Net amount: $%.2f\n', Total); 
endif
 else
 fprintf('\nInvalid type of purchase\n');
endif
x = input('Do you wish to continue purchase:',"c");
endwhile 
fprintf('You have exit purchase screen, Goodbye.');