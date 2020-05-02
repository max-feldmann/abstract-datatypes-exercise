class Map

    attr_reader :my_map
    def initialize
        @my_map = {}
    end

    def set(key, value)
        if !@my_map.has_key?(key)
            @my_map[key] = value
        else
            raise "Key exists already."
        end
    end

    def get(key)
        if @my_map.has_key?(key)
            return @my_map[key]
        else
            raise "Map does not have this Key."
        end
    end

    def delete(key)
        if @my_map.has_key?(key)
            @my_map.delete(key)
        else
            raise "Map does not have this Key."
        end
    end

    def show
        p @my_map
    end

end