# Parameterized constructor is useful if we want to set values for employee attributes while creating the object.

class Employee
    def initialize(employee_id, employee_name)
        @employeeId   = employee_id
        @employeeName = employee_name
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

employee1 = Employee.new(22, "Irais")
puts "Employee ID is #{employee1.get_employee_id()}"
puts "Employee Name is #{employee1.get_employee_name()}"
