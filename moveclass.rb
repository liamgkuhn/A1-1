class Move

    def initialize()
    end

    def run(position)
        if ((rand() + 0.2) > 0.5)
        position += 10
        test = true
        
        else  
            puts "Move Failed"
        end
        puts position
        puts test
    end

    def dodge(position)
        if ((rand() + 0.5) > 0.5)
            position += 5
            puts position
        else
            puts "Move Failed"
        end
    end

    def test()
        puts "asah dudes"
    end


end