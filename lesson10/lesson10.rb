class Car
    def self.run(distance)
        puts "車で#{distance}キロ曲がります。"
    end    
end

class GTR < Car
end

GTR.run(5)