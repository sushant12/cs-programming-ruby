puts "Enter the word"
word = gets.chomp
#becase \n is also in the string
x = word.length-1

y = []
until x < 0
	y << word[x]
	x -= 1 	
end
palindrome = false

palindrome = true if y.join == word
p palindrome
