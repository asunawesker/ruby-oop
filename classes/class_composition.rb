class Address
    def initialize(line1, line2, city, pincode)
        @line1 = line1
        @line2 = line2
        @city = city
        @pincode = pincode
    end

    def get_line1
        return @line1
    end

    def get_line2
        return @line2
    end

    def get_city
        return @city
    end

    def get_pincode
        return @pincode
    end
end

class Employee
    def initialize(firstname, lastname, address)
        @firstname = firstname
        @lastname = lastname
        @address = address
    end

    def getFirstname
        return @firstname
    end

    def getLastname
        return @lastname
    end

    def getAddress
        return @address
    end
end

address = Address.new("Norte 16 A", "Oriente 7 y 9", "Orizaba", "94320")
employee = Employee.new("Irais", "Aguirre Valente", address)

puts "Fullname #{employee.getFirstname} #{employee.getLastname}"
puts "Address #{employee.getAddress}"
puts "Line 1 #{employee.getAddress.get_line1}"
puts "Line 2 #{employee.getAddress.get_line2}"
puts "City #{employee.getAddress.get_city}"
puts "Pincode #{employee.getAddress.get_pincode}"