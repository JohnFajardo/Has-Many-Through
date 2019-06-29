class Customer

    attr_accessor :name, :age

    @@all = []
    
    def initialize(name, age)
        @name = name
        @age = age

        @@all << self
        puts self
        puts "New instance created"
    end

    def self.all
        @@all
    end

    # def printself
    #     self.name
    # end

    def new_meal(waiter, total, tip=0)
        Meal.new(waiter, self, total, tip)
    end

end