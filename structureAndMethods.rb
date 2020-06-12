=begin
    
More Ruby practice
    
=end

#Working with Arrays
nums = Array[2,5,1,4,2] #Can also be done w/o Array
puts nums.sort().reverse()
names = Array["Paul", "Jim", "Pam", "Sally"]
puts names.reverse()
arr = Array["Sam", 22, false, 44, 5, true, true, "Hailey"]
puts arr[3, 5]
puts arr.length
puts arr.include? "Peter"


#Hashes are similar to Arrays, but uses Keys and Values
states = {
    :NewYork => "NY", #key => value
    :NorthCarolina => "NC",
    4 => "OR",
    "Texas" => "TX" 
}
puts states["Texas"]
puts states[:NorthCarolina]
puts states[4]


#Using Methods
def sayHello(name="Sammy", age=-1) 
    puts "Hello " + name + " you are " + age.to_s;
end
sayHello("Paul", 25) #Overwrites the default parameters
sayHello() #Uses the default parameters


#Using Returns in methods
def cubeNum(num=0)
    return num**3, num #Can return multiple items and accessed via indexing
end
puts "2 Cubed = " + cubeNum(2)[0].to_s
puts cubeNum(5)[1].to_s + " Cubed = " + cubeNum(5)[0].to_s


#If Statements
isPerson = true
isTall = true
if isPerson and !isTall
    #executed when true
    puts "Hello Tall Person"
else
    puts "Not a Tall Person"
end

isPerson = false
alien = true
if isPerson     #executed when true
    puts "Hello..."
elsif alien
    puts "BleepBlooo..."
else 
    puts "Normal"
end

def checkNums(a,b,c)
    if(a >= b and a >= c)
        puts "A is BIG"
    elsif(b >= a and b >= c)
        puts "B is BIG"
    else
        puts "C is BIG"
    end
end
checkNums(1,2,3)
checkNums(1,3,2)
checkNums(3,1,2)


#Case Expressions
def getDayName(day)
    dayName = ""
    case day.downcase.capitalize
    when "Mon"
        dayName = "Monday"
    when "Tues"
        dayName = "Tuesday"
    when "Wed"
        dayName = "Wednesday"
    when "Thurs"
        dayName = "Thursday"
    when "Fri"
        dayName = "Friday"
    when "Sat"
        dayName = "Saturday"
    when "Sun"
        dayName = "Sunday"
    else
        dayName = "Invalid Day"
    end
    return dayName
end

print "Whats the day?: "
day = gets.chomp
puts "It's " + day.downcase.capitalize + " = " + getDayName(day)


#While Loops
index = 1
while index <= 5
    puts index
    index += 1
end

answer = "Cat"
guess = ""
trys = 0
limit = 3
while guess != answer and trys < limit
    print "Guess the secret word (Trys = " + limit.to_s + "): "
    guess = gets.chomp
    trys += 1
end

if trys == limit 
    puts "YOU LOSE"
else 
    puts "YOU WON...in " + trys.to_s + " trys"
end


#For Loops
people = ["Bob", "Pam", "Nick", "Rachel"]
for person in people
   puts person.upcase 
end

