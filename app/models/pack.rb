class Pack < ApplicationRecord
    has_many :pack_pokemon
    has_many :pokemons, through: :pack_pokemon

    def pack_algorithm(type)
        # generate random between 1-100

    
        mon = self.pokemons.sample 
        rng = rand(11)

        
        case type
        when "Type"
            if mon.overall > rng
                return nil
            end
        when "Mega"
            if mon.overall > rng
                return nil
            end
        when "Heavy"
            if mon.overall > rng 
                return nil
            end
        when "Budget"
            if mon.overall > rng 
                return nil
            end
        when "Standard"
            if mon.overall > rng
                return nil
            end
        end

        return mon
    end

    def final_pack(type)
        #populated with 3 mons
        pack_array = []

        #call pack algorithm here
        while pack_array.length < 3 do
            
            randomized = pack_algorithm(type)
            
           
            if randomized != nil && !pack_array.include?(randomized)
                pack_array.push(randomized)
            end

        end

        return pack_array
    end

end
