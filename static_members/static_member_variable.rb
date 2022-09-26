class Employee
    @@employee_account = 0

    def initialize
        @@employee_account += 1
        puts "Number of employees created = #{@@employee_account}"
    end
end

employee = Employee.new
employee2 = Employee.new
employee3 = Employee.new