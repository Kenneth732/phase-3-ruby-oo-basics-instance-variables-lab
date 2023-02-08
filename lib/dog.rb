# Instance Variables Code-Along
require 'minitest/autorun'


class Dog 
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end
end


lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name #=> "Lassie"



# Defining Getter and Setter Methods

class Dog
    # setter method
    def name=(value)
      @name = value
    end
  
    # getter method
    def name
      # access the data from the @name instance variable and return it
      @name
    end
  end
  
  odie = Dog.new
  odie.name = "Odie"
  
  # call the Dog#name method
  puts odie.name
  # "Odie"

# require 'minitest/autorun'

# class DogTest < Minitest::Test
#   def test_that_name_can_be_assigned
#     lassie = Dog.new
#     lassie.name = "Lassie"
#     assert_equal "Lassie", lassie.name
#   end
# end
