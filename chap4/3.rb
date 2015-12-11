#slope = y2-y1/x2-x1
#if slope == 0 horizontal if slope = undefined vertical
#
puts "Enter points for A(x)"
a_x = gets.chomp.to_i
puts "Enter point for A(y)"
a_y = gets.chomp.to_i

puts "Enter point for B(x)"
b_x = gets.chomp.to_i
puts "Enter point for B(y)"
b_y = gets.chomp.to_i

slope = (b_y-a_y)/(b_x-a_x)

p "Horizontal" if slope == 0
p "Vertical" if slope == undefined
