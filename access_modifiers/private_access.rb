# In this the members can only be accessed by functions inside the class.

class Employee
    def initialize(experience)
        @experience = experience
    end

    private
    def set_salary(salary)
        @salary = salary
    end
    
    public 
    def set_data
        if @experience == "Fresher"
            set_salary("1000 USD")        
        elsif @experience == "One"
            set_salary("5000 USD")
        elsif @experience == "Ten"
            set_salary("10000 USD")
        end
    end

    def get_salary
        return @salary
    end
end

fresher = Employee.new("Fresher")
fresher.set_data()
puts "Fresher Salary is #{fresher.get_salary()}"

oneYearExperience = Employee.new("One")
oneYearExperience.set_data()
puts "One Year Experience Salary is #{oneYearExperience.get_salary()}"

tenYearExperience = Employee.new("Ten")
tenYearExperience.set_data()
puts "Ten Year Experience Salary is #{tenYearExperience.get_salary()}"