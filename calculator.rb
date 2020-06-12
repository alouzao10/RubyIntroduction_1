=begin
 
Improved Calculator

=end

puts "**** TIME TO CALCULATE ****"
print "Enter 1st Number: "
num1 = gets.chomp.to_f
print "Enter Operation: "
operation = gets.chomp
print "Enter 2nd Number: "
num2 = gets.chomp.to_f

def doMATH(num1, op, num2)
    if op == "+"
        return (num1 + num2).to_s
    elsif op == '-'
        return (num1 - num2).to_s
    elsif op == "*"
        return (num1 * num2).to_s
    elsif op == "/"
        return (num1 / num2).to_s
    else
        puts "***Bad Calculation***"
        return "***ERROR***"
    end
end

puts "Calculating: " + num1.to_s + operation + num2.to_s
puts "Results = " + doMATH(num1, operation, num2).to_s


