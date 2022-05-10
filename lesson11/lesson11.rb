class Car
    def self.run(distance)
        puts "車で#{distance}キロ曲がります。"
    end    
end

class Truck < Car
    def self.run(distance)
        super
        puts "大きな荷物を乗せて走ります。"
    end    
end

Truck.run(5)