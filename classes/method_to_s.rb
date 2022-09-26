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

    def get_line1
        return @line2
    end

    def get_city
        return @city
    end

    def get_pincode
        return @pincode
    end

    def to_s
        return "Line 1 = #{@line1}, Line 2 = #{@line2}, City = #{@city}, Pincode = #{@pincode}"
    end
end

address = Address.new("Norte 16 A", "Oriente 7 y 9", "Orizaba", "94320")

puts address 
