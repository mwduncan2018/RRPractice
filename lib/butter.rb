class Butter
    attr_accessor :brand
    attr_accessor :price

    def initialize brand, price
        @brand = brand
        @price = price
    end

    def is_expensive?
        if self.price > 10
            return true
        end
        return false
    end
end