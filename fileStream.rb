=begin   

File Stream practice

=end

#Open a file with File.open(filePAth, r/w/x)
#Stores the file in the file variable
file = File.open("./hello.txt", "r")
    puts file
    puts file.read()
    puts file.read().include? "Erin"
    #puts file.readline()
    puts "Read Complete"
file.close()

file = File.open("./hello.txt", "a")
    file.write("\nFile appended...");
    puts "Append Complete"
file.close()

file = File.open("./temp.txt", "w")
    file.write("New File written...");
    puts "Write Complete"
file.close()

file = File.open("./hello.txt", "r+")
    file.readline() 
    file.write("New Line written...");
    puts "Read and Write Complete"
file.close()