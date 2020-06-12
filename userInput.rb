=begin
    Some items on user input
=end

# This practices user input
puts "This is a input form..."
print "Enter Name: "
name = gets.chomp
print "Enter age: "
age = gets.chomp
puts ("Hello " + name + ", you're " + age + "!")


#Input with actions, Basic Calculator
puts "Math Time!"
print "X = "
x = gets.chomp
print "Operator (+,-,/,*) = "
operator = gets.chomp
print "Y = "
y = gets.chomp
case operator.to_s
when '+'
    value = x.to_f + y.to_f
when '-'
    value = x.to_f - y.to_f
when '*'
    value = x.to_f * y.to_f
when '/'
    value = x.to_f / y.to_f
end
puts (x.to_s + operator + y.to_s + " = " + value.to_s)


#Input with string building
print "Enter a color: "
color = gets.chomp
print "Enter a number: "
number = gets.chomp
print "Enter a name: "
name = gets.chomp

puts "The #{color} ball was thrown #{number} times at #{name}."





