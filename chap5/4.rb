#The idea is simple, we run a loop to find the largest multiple of ‘divisor’ that is smaller than or equal to ‘num’. Once we find such a multiple, we subtract the 
#multiple from ‘num’ to find the divisor.
puts "Enter a number"
num = gets.chomp.to_f
puts "Enter divisor"
divisor = gets.chomp.to_f
