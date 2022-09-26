# In Ruby we can achieve polymorphism using method overriding.
# In Polymorphism, Ruby invokes the actual method during running of the program.
# Method overriding is concept where even though the method name and parameters
# passed is similar, the behavior is different based on the type of object.

class Animal
    def make_noise
        puts "HurrDurr"        
    end
end

class Cat < Animal
    def make_noise
        puts "Meooow"
    end
end

class Dog < Animal
    def make_noise
        puts "Woof woof"
    end
end

animal = Animal.new
animal.makeNoise

animal = Cat.new
animal.makeNoise

animal = Dog.new
animal.makeNoise
