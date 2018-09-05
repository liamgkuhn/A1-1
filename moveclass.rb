class Move

    def initialize()
    end

    def run(position)
        if ((rand() + 0.1) > 0.5)
        position += 7
        puts "Move Succesful"

        elsif ((rand() + 0.1 > 0.9))
            position += 10
            puts "Yasssss Queeen, you werked it"
        
        elsif ((rand() + 0.1 < 0.2))
            position += 0
            #ball lost code
            puts "Ya done goofed son, no ball for you"
        
        else  
            position -= 5
            puts "Move Failed"
        end
        return position
        
    end

    def dodge(position)
        if ((rand() + 0.2) > 0.5)
            position += 5
            puts "Move Successful"
        else
            position -= 5
            puts "Move Failed"
        end
        return position
    end

    def dankPass(position)
        if ((rand() + 0.6) > 0.5)
            position += 5
            puts "Move Successful"
        else
            position -= 5
            puts "Move Failed"
        end
        return position
    end

    def dance(position)
        puts "Move was super successful"
        puts "No ground gained but opponents have been staunched"
        return position
    end

    def lebron(position)
        puts "You know I had to do it to 'em"
        puts "Opponents heavily staunched"
        puts "Game freaking over man"
        return position
    end

    def test()
        puts "asah dudes"
    end


end