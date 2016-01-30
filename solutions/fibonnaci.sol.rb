author: Michael Ababio

The Problem : Enter a number and have the program generate
the Fibonacci sequence to that number or to the Nth number.

Assuming we are doing up to the Nth number



The solution will be governed by three things
	1. Control Struture ---> Using either the while loop or for loop
	2. Flag ---> The loop will stop when the counnter reaches the input
	3. Data Struture --> An array to store the fib sequence




function fibNth(input){

	#Create a variable for array
	var array =[0,1]

	# create a variable for counter
	var counter =2

	check that the input is a positive integer
	
	if input == 0 --> then return 0
	if input  == 1 --> then return 0
	
	while(counter !=input){
     		var num1  = array.length -1
		var num2 = num1 -1 
		nextEntry = array[num1] + array[num2] 
		array.apend ---> nextEntry
		counter++
	}
	return array;
}

Flow of Control:

Check if the input is indeed an integer

Check base cases first. Like the following, if input is 0 or 1, then return 0.

Then run a recurring action[ append the result of adding the last two integers in an array to the array] until we reach the flah
  
