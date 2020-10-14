class Dessert 

    attr_reader :name, :ingredients, :bakery, :calories
    @@all = []
    
        def initialize(name, ingredients, bakery, calories)
            @calories = calories
            @bakery = bakery
            @ingredients = ingredients
            @name = name
            @@all << self
    
        end
        
    
        def self.all
            @@all
        end

        

        


    




end #end of dessert class