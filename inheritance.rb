class Chef
    def make_food
        puts "Making Food"
    end 
    def make_special
        puts "Parm"
    end
end

class ItalianChef < Chef
    def make_pasta
        puts "Making Pasta"
    end
    def make_special
        puts "Pizza"
    end
end


puts "Normal Chef:"
chef = Chef.new()
chef.make_food()
chef.make_special()
puts "\nItalian Chef:"
chef_IT = ItalianChef.new()
chef_IT.make_food()
chef_IT.make_pasta()
chef_IT.make_special()