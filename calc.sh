#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "*****************************************************************************************************************"
echo "Welcome to the Impresive Interactive Online-calculator, Mini Jarvis:) Lets start rolling with Digits. Here you go!"
echo "******************************************************************************************************************"
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
while true
do

echo "Mini-Jarvis Calculator Menu
1) Addition (+)     
2) Subtraction (-)
3) Division (/)     
4) Multiplciation (*)
5) Exit"

# Then, capture the user selection.
echo "Dear Legendary User:) Please type the available operation that you want to try. Best of Luck"
read operation

echo "You have selected Operation: $operation"
# If the selection matches a supported operation, execute the operation.

case $operation in 
	"Addition" | "addition" | "1")
	        echo "Please enter the valid 2 Number of your choice: "
		read num1
		read num2

		until [ $num1 != NULL ] && [ $num2 != NULL ]; do
			echo "Sorry! Invalid number entries. Please enter the Valid 2 numbers again: "
			read num1
			read num2
		done
		let "sum=$num1 + $num2"
		echo "The Result of your selected Operation - Addition is: $sum"
		;;

	"Subtraction" | "subtraction" | "2")
		echo "Please enter the valid 2 Number of your choice: "
		read num1
		read num2

		until [ $num1 != NULL ] && [ $num2 != NULL ]; do
			echo "Sorry! Invalid number entries. Please enter the Valid 2 numbers again: "
			read num1
			read num2
		done
		let "sub=$num1 - $num2"
		echo "The Result of your selected Operation - Subtraction is: $sub"
		;;

	"Multiplication" | "multiplication" | "4")
		echo "Please enter the valid 2 Number of your choice: "
		read num1
		read num2

		until [ $num1 != NULL ] && [ $num2 != NULL ]; do
			echo "Sorry! Invalid number entries. Please enter the Valid 2 numbers again: "
			read num1
			read num2
		done
		let "multiply=$num1 * $num2"
		echo "The Result of your selected Operation - Multiplication is: $multiply"
		;;

	"Division" | "division" | "3")
		echo "Please enter the valid 2 Numbers of your choice: "
		read num1
		read num2

		until [ $num1 != NULL ] && [ $num2 != NULL ]; do
			echo "Sorry1 Invalid number entries. Please enter the Valid 2 numbers again: "
			read num1
			read num2
		done
		let "divide=$num1 / $num2"
		echo "The result of your selected Operation - Division is: $divide"
		;;

	"Exit" | "exit" | "5")
		echo "Thank you for Using Mini-jarvis, Be Kind! Stay Safe"
		exit
		;;
	*)
#If the selection does not match a support operation, display an error message.
                echo "Sorry, Mini Jarvis was not programmed for the selected Operation. For More information:  Soon, Mega-jarvis are suppose to be launched,
		in which you can find more options to play around:)"
		;;
esac
# When the operation is complete, redisplay the menu.
done
