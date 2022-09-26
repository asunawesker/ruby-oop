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
animal.make_noise()

cat = Cat.new
cat.make_noise()

dog = Dog.new
dog.make_noise()