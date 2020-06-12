# This is my Ruby file
=begin  
This is where I will learn some Ruby
Then I'll do Ruby on Rails...    
=end

# Output Items
puts "Hello World"
puts "This is Ruby code."
print "/ | /"
puts "/ | / \n"


# Variables and Output
name = "Paul"
height = "10" 
puts ("There once was a man named " + name)
puts ("He was " + height + " feet tall")
name = "Sally"
height = "5" 
puts "But she didn't like being #{height} feet tall"
puts "She hates being #{name} \n"


# Variables and Data Types
name = "Mike" #String
age = 75 #Int
isAlive = true #Bool
netWorth = 5563825.55 #Float
flaws = nil #Nil = no value


#Working with Strings and String Methods
puts "Hello \"String\""
puts "Good Bye \nString"

phrase = "Hello...Phrase"
otherPhrase = "Bye...Phrase"
puts phrase
puts otherPhrase
puts otherPhrase.upcase()
puts phrase.downcase()
puts ("The String is: " + phrase.length.to_s + " characters long");
puts ("The Other String has 'Bye': #{otherPhrase.include? "Bye"}");
puts ("The Other String's first character = " + otherPhrase[0])
puts (phrase[0,5] + " and " + otherPhrase[0,3])


#Working with Numbers
puts 5
puts 5.54
puts -5
puts 5 + 6
puts 5 * 8
puts -5 + -4
puts 25 % 3
puts 5**2
num = 10
puts ("My Fav Number " + num.to_s) #convert number to string
num = 20.87562
puts num.round() #abs, ceil, floor
puts Math.sqrt(144)
puts Math.log(2)





