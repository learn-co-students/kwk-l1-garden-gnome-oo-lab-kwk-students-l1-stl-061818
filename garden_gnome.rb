# Code your instances here
class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  
  attr_reader :personality, :gnaw, :shout, :introduce_self
  
 def initialize(name, age, gluten_allergy, personality = "evil", hat_color = "red", gnaw = "Growing on a tree!", shout = "Gnarly", introduce_self = "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!" )
   @name = name
   @age = age
   @gluten_allergy = gluten_allergy
   @personality = personality
   @hat_color = hat_color
   @gnaw = gnaw
   @shout = shout
   @introduce_self = introduce_self
 end
 end
 
  gnome1 = GardenGnome.new("walter the worst", 4, "false", "blue")
  gnome2 = GardenGnome.new("James the Jerk", 3421, "true")
  gnome3 = GardenGnome.new("alfred the abhorrent", 579, "true")
  
  puts gnome3.introduce_self
  
  