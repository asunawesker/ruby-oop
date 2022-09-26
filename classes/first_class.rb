class Employee

    # Constructor: Use to initialize an object in memory
    def initialize
        @employeeId = 0
        @employeeName = ""
    end
    
    # Setter: We created two instance variables to store data of Employee
    # and replace the default values
    def set_employee_id(employeeId)
        @employeeId = employeeId
    end

    def set_employee_name(employeeName)
        @employeeName = employeeName
    end

    # Getter: Get the instance variable that store data of Employee
    def get_employee_id
        return @employeeId
    end

    def get_employee_name
        return @employeeName
    end
end

employee = Employee.new
employee.set_employee_id(1)
employee.set_employee_name("Irais")

puts "Employee ID is #{employee.get_employee_id}"
puts "Employee name is #{employee.get_employee_name}"
