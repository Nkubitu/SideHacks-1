Author: Michael Ababio


Problem:
	By considering the terms in the Fibonacci sequence whose
	values do not exceed four million, find the sum of the
	even-valued terms.


My Interpretation:
	Compute the sum of  even fibonacci terms up to a term where the next term preceeding it is greater than four million.
	
	Assumptions: A term equal to four million will be added to the sum 



Keywords:

	Even --> How do we identify an even number?
	     --> Is it divisible by 2?



Control Structure --> while loop

Data Structre -> Using a map to encapsulate two pieces of data, fibonacci term, and is it even

Sub Routine : isEven is a function we will create that will return true if even, and false otherwise. 



Pseudo code:


function evenFibSum(){

	var insertionOrderedMap = [{even,0},{odd,1}]
	lastTerm = 0

	while(lastTerm < 4 million){
		
		index2  = array.length -1
		index1 = index2 -1
		nextTerm = insertionOrderedMap[index2] +insertionOrderedMap[index1]
		array.append({evenOrOdd(nextTerm), nextTerm})
		lastTerm =  nextTerm	
	}	
		
	evenMap   = insertionOrderedMap.filter(only even)

	Add map values, and return result

}


function isEven(integer){
	Given an integer, this function will determine if it is even or odd.
} 
