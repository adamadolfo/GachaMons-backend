class Pack < ApplicationRecord
    has_many :pack_pokemon
    has_many :pokemons, through: :pack_pokemon

    def pack_algorithm(pack_array)
        # generate random between 1-100
        
        rng = rand(11)
        
        mon = self.pokemons.sample
        
        if mon.overall > rng
            return nil
        end

        return mon

    end

    def final_pack()
        #populated with 3 mons
        pack_array = []

        #call pack algorithm here
        while pack_array.length < 3 do
            
            randomized = pack_algorithm(pack_array)
           
            if randomized != nil && !pack_array.include?(randomized)
                pack_array.push(randomized)
            end

        end

        return pack_array
    end

end
