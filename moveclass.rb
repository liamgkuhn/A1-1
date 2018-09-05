class Move

    def initialize()
    end

    def run(position)
        if (rand() > 0.7)
        position += 5
        puts "Solid run."

        elsif (rand() > 0.9)
            position += 7
            puts "Yasssss Queeen, you werked it"
        
        elsif (rand() < 0.2)
            position += 0
            puts "You more felt like standing still"
        
        else  
            position -= 5
            puts "Opponent drags you back"
        end
        return position
        
    end

    def dodge(position)
        if ((rand() + 0.07 ) > 0.5)
            position += 4
            puts "Dodge, Duck, Dip, Dive and ... Dodge"

        elsif ((rand() + 0.07) > 0.9)
            position += 8
            puts "Gotta go fast, opponent deftly staunced on."

        elsif (rand() < 0.1)
            position -= 8
            puts "Opponent absolutely just destroys you."
            puts "Ground and pride lost. Continue play."
        else
            position -= 5
            puts "You didn't see the banana peel on the ground, but you sure felt the ground"
        end
        return position
    end

    def dankSpiral(position)
        if ((rand() + 0.07) > 0.5)
            position += 10
            puts "Call yourself Ricky Ponting with a throw like that"
        
        elsif ((rand() + 0.07) > 9)
            position += 15
            puts "Eyes gaze to sky as the ball eclipses the sun before crashing back down in a fiery blaze"
            puts "Very Nice"

            
        elsif (rand() < 0.1)
            position -=10
            
            puts "You fumbled the ball and lost ground."
            
        else
            position -= 5
            puts "Sieged on all fronts, the only pass was back."
        end
        return position
    end

    def dance(position)
        puts "Move was super successful"
        puts "No ground gained but opponents have been staunched on. "
        return position
    end

    def lebron(position)
        puts "You know I had to do it to 'em"
        puts "Opponents heavily staunched"
        puts "Game freaking over man"
        position += 100
        return position
    end

    def bodyslam(position)
        if ((rand() + 0.1) > 0.5)
            position += 5
            puts "Knocked them out of the way with ease"

        elsif ((rand() + 0.1) > 0.9)
                position += 8
                puts "You laugh in glory as the broken bodies of your foes surround you."

        elsif (rand() < 0.1)
                position -= 10
                puts "You bodyslammed your own teammate. The crowd is shocked. You are booed back"
        else
            position -= 5
            puts "Your opponent laughs as he drags you back."
        end
        return position
    end

    def hailMary(position)
        if ((rand() + 0.1) > 0.5)
            position += 50
            puts "Pressed right to the edge, you focus your zen and leap a tall building in a single bound."
        else
            position -= 20
            puts "The helicopter leaves without you."
        end
        return position
    end

    def takeaNap(position)
        if (rand() > 0.5)
            puts "There's no time like nap time."

        else
            puts "Who cares about making ground when theres napping to do"
        end

        return position
    end

    def sitOnFence(position)
        if (rand()  > 0.5)
            position += 5
            puts "What a safe move, have a lil ground."
        else
            position -= 5
            puts "Eh, not this time buddy."
        end
        return position
    end

    def kobe(position)
        if (rand() > 0.7)
            position += 20
            puts "Swiiiishhhh"
        else
            position -= 10
            puts "The ball completely misses the backboard, let alone the net."
        end
        return position
    end

  


end