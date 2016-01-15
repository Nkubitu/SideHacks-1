=begin
Write a program that gets input from the user and
determines whether it is a palindrome. Display the
output.

Authors: Mababio, M'Nkubitu, Ndemo
=end
puts "Enter string to test"=begin
str = gets
def isPalindrome 
size = str.length
size < 2? 'Palindrome': 'Not Palindrome'
str.downcase
str.gsub!(/\s/,'')
str.gsub!(/[^0-9a-z]/i,'')
str2 = str.reverse
if str.eql? str2 = true
  puts "Palindrome"
else puts "Not Palindrome"
end
