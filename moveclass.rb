class Move

    def initialize()
    end

    def run(position)
        if ((rand() + 0.07) > 0.5)
        position += 7
        puts "Move Succesful"

        elsif ((rand() + 0.07 > 0.9))
            position += 7
            puts "Yasssss Queeen, you werked it"
        
        elsif ((rand() + 0.07 < 0.1))
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
        if ((rand() + 0.1) > 0.5)
            position += 5
            puts "Move Successful"

        elsif ((rand() + 0.1) > 0.8)
            position += 8
            puts "Gotta go fast, opponent deftly staunced on."

        elsif ((rand() + 0.1) < 0.3)
            position += 8
            puts "Opponent absolutely just destroys you."
            puts "Ground and pride lost. Continue play."
        else
            position -= 5
            puts "Move Failed"
        end
        return position
    end

    def dankSpiral(position)
        if ((rand() + 0.1) > 0.5)
            position += 15
            puts "Move Successful"
        
        elsif ((rand() + 0.1) > 0.8)
            position += 15
            puts "Eyes gaze to sky as the ball eclipses the sun before crashing back down in a fiery blaze"
            puts "Very Nice"

        #possible elsif lose ball statement
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

    def bodyslam(position)
        if ((rand() + 0.2) > 0.5)
            position += 5
            puts "Move Successful"
        else
            position -= 5
            puts "Move Failed"
        end
        return position
    end

    def hailMary(position)
        if ((rand() + 0.2) > 0.5)
            position += 5
            puts "Move Successful"
        else
            position -= 5
            puts "Move Failed"
        end
        return position
    end

    def takeaNap(position)
        puts "Move was super successful"
        puts "No ground gained but opponents have been staunched"
        return position
    end

    def sitOnFence(position)
        if ((rand() + 0.2) > 0.5)
            position += 5
            puts "Move Successful"
        else
            position -= 5
            puts "Move Failed"
        end
        return position
    end

    def kobe(position)
        if ((rand() + 0.2) > 0.5)
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