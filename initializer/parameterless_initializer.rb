# Initializers are class instance members which gets called every time an object of a class is created.

# Parameterless initializer is useful if we want to set some default values for employee objects.

class Employee
    def initialize
        @employeeId = 1
        @employeeName = "Mugambo"
    end

    def set_employee_id(employee_id)
        @employeeId = employee_id
    end

    def set_employee_name(employee_name)
        @employeeName = employee_name
    end

    def get_employee_id
        return @employeeId
    end

    def get_employee_name
        return @employeeName
    end
end

employee1 = Employee.new
puts "Employee ID is #{employee1.get_employee_id()}"
puts "Employee Name is #{employee1.get_employee_name()}"
