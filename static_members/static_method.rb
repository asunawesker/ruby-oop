# A Class can have method that are common to all instances of the class. 
# Such methods are called static method, and are declared with the static keyword.

class Employee
    @@employee_account = 0

    def Employee.increment_employee_account
        @@employee_account += 1
    end

    def Employee.get_employee_account
        return @@employee_account        
    end
end

employee = Employee.new
Employee.increment_employee_account

employee2 = Employee.new
Employee.increment_employee_account

employee3 = Employee.new
Employee.increment_employee_account

puts "Total employe account #{Employee.get_employee_account}"

# Static methods cannot access instance variables. It can only access and work on static variable.