require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

stevens_bakery = Bakery.new("steven bakes")
demetrio_bakery = Bakery.new("demetrio bakes")
tommy_bakery = Bakery.new("tommy bakes")

flour = Ingredient.new("flour")
yeast = Ingredient.new("yeast")
sugar = Ingredient.new("sugar")
egg = Ingredient.new("egg")
carrot= Ingredient.new("carrot")


carrot_cake = Dessert.new("carrot cake", [egg, carrot, flour], stevens_bakery, 10000)
choco_cake = Dessert.new("choco cake", [egg, sugar, flour], demetrio_bakery, 50)
cookie = Dessert.new("cookie", [egg, flour], tommy_bakery, 200)
cookie2 = Dessert.new("cookie", [egg, flour], tommy_bakery, 2000)




Pry.start
