=begin
    
Classes and Objects

=end


class Book 
    attr_accessor :title, :author, :pages, :read
    def initialize(title, author, pages, read)
      @title = title
      @author = author
      @pages = pages
      @read = read
    end
    
    def tellStory()
       case @title
       when "HP"
            puts "Your'e a WIZARD HaRrY!"
       when "Bond"
            puts "The name's Bond. James Bond."
       when "GoT"
            puts "You know nothing John Snow."
       when "LotR"
            puts "The PrEcIoUs Mr. Frodo"
       end
    end
end

book1 = Book.new("HP", "JK", 450, true);
book2 = Book.new("Bond", "IF", 250, false);
book3 = Book.new("GoT", "GRRM", 1000, true);
book4 = Book.new("LotR", "Tolk", 1500, false);

books = [book1, book2, book3, book4]

for book in books
    puts "***************************"
    puts book.title + " By " + book.author + " has " + book.pages.to_s + " pages."
    if book.read
        puts "Has been read."
    else 
        puts "Has NOT been read. Here's a snipit:"
        book.tellStory()
    end
end

    
