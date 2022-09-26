# In this all members are available to everyone to modify.

class Employee        
    public
        def setEmployeeId(employeeId)
            @employeeId = employeeId
        end
    
        def setEmployeeName(employeeName)
            @employeeName = employeeName
        end
    
        # Getter: Get the instance variable that store data of Employee
        def getEmployeeId
            return @employeeId
        end
    
        def getEmployeeName
            return @employeeName
        end 
end

employee1 = Employee.new
employee1.setEmployeeId(22)
employee1.setEmployeeName('Irais')

puts "Employee ID is #{employee1.getEmployeeId()}"
puts "Employee Name is #{employee1.getEmployeeName()}"
