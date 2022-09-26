# An Inner class is a class defined inside a class in Ruby.
# The class holding the nested class is referred as Outer class, 
# and the class defined inner is referred to as the Inner class

class CosmicSynapse
    def initialize(name)
        @name = name
    end

    def print_cosmos_details
        puts "Cosmos name = #{@name}"
    end

    class InnerCosmicSynapse
        def initialize(adapter, protocol_handler)
            @adapter = adapter
            @protocol_handler = protocol_handler
        end

        def print_synapse_details
            puts "Adapter = #{@adapter}"
            puts "Protocol Handler = #{@protocol_handler}"
        end
    end
end

cs = CosmicSynapse.new("Andromeda")
cs.print_cosmos_details

ics = CosmicSynapse::InnerCosmicSynapse.new("SatelliteAdapter", "HTTPProtocolHandlers")
ics.print_synapse_details