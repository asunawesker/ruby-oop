# The members in protected class can only be accessed by functions inside subclass.

class Employee
    protected
    def set_salary(salary)
        @salary = salary
    end    

    public
    def get_salary
        return @salary
    end
end

class Manager < Employee
    def initialize
        set_salary(2000)
    end    
end

employee = Manager.new
puts "Employee salary is #{employee.get_salary()}"