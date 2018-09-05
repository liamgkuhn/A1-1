class Move

    def initialize()
    end

    def run(position)
        if ((rand() + 0.2) > 0.5)
        position += 10
        puts "Move Succesful"
        
        
        else  
            position -= 10
            puts "Move Failed"
        end
        return position
        
    end

    def dodge(position)
        if ((rand() + 0.5) > 0.5)
            position += 5
            puts "Move Successful"
        else
            position -= 5
            puts "Move Failed"
        end
        return position
    end

    def test()
        puts "asah dudes"
    end


end