#!/bin/bash -x

echo " enter number1";
read num1;

echo " enter number1";
read num2;
 function addition() {
	 add=$(( $num1 + $num2 ));
         echo " the sum is $add";
}


 function substraction() {
         sub=$(( $num1 - $num2 ));
         echo " the sunstration is $sub";
}

 function multiply() {
         mul=$(( $num1 * $num2 ));
         echo " the multipay is $mul";
}

 function div() {
         dev=$(( $num1 / $num2 ));
         echo " the division is $dev";
}


addition;
substraction;
multiply;
div;
