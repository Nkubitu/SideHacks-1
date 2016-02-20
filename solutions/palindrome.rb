=begin
Write a program that gets input from the user and
determines whether it is a palindrome. Display the
output.

Callistus Ndemo. 
=end

class CheckPalindrome

#Get Input from the user. 
puts "Type input to check if palindorome?"  
STDOUT.flush  
inPut = gets.chomp  #removes the /n at the end of string input

def palidrome(inPut)
  downcase_input = input.downcase.gsub(" ", "") #downcases the input and replaces the white spaces
  reversed_input  ==  downcase_input.reverse
end

end
 
 