 class Cat
    attr_accessor :name, :meow
    
    def initialize(name, meow)
        @name = name
        @meow = meow
    end

    def Cat.meow 
        puts "meow!"


end

