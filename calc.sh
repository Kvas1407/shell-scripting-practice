#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "*****************************************************************************************************************"
echo "Welcome to the Impresive Interactive Online-calculator, Mini Jarvis:) Lets start rolling with Digits. Here you go!"
echo "******************************************************************************************************************"
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit

echo "Mini-Jarvis Calculator Menu" 
echo "1) Addition (+)     2) Subtraction (-)"
echo "3) Division (/)     4) Multiplciation (*)"
echo "5) Exit"

# Then, capture the user selection.
echo "Dear Legendary User:) Please type the available operation that you want to try. Best of Luck"
read operation

echo "You have selected Operation: $operation"
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
