# We can access super class members using the super keyword in Ruby.
# To access a super class method, we can use super in methodname()
# To access a super class constructor, we can use super as the first line in subclass constructor


# We created a Cat class that subclasses Animal class.
# Cat class calls super class method in makeNoise method.
class Animal
    def make_noise
        puts "HuuurDurrr"
    end
end

class Cat < Animal
    def make_noise
        super
        puts "Meeeeeow"
    end
end

animal = Animal.new
animal.make_noise()

cat = Cat.new
cat.make_noise()

# We called super call Initializer from subclass Initializer.
# We passed one of the argument, from subclass to superclass Initializer.
class Animal
    def initialize(number_legs)
        @number_legs = number_legs
        puts "Number of legs = #{@number_legs}"   
    end
end

class Cat < Animal
    def initialize(number_legs, number_lives)
        super(number_legs)
        @number_lives = number_lives
        puts "Number of legs = #{@number_legs}, Number of lives = #{@number_lives}"   
    end
end

animal = Animal.new(4)

cat = Cat.new(4,7)