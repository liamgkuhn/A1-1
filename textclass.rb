class Text

    def initialize()
    end

    def line
        puts "-" * 100
    end

    def lineFlat
        puts "/" * 100
    end

    def welcomeText
        line
        puts "                            Welcome to the Game of Games:"
        puts "                                      SUPERBALL"
        line
        puts "              Simply make it to the 100m mark, dropping to 0m results in a loss."
        
        puts "                                Press Enter to Start"
        gets
        puts "                                       Lets Go!"
        
        #sleep(1)
        system("clear")
        line
        puts "                                New Game Initializing"
        line
       # sleep(1)
        system("clear")
        lineFlat
        puts "                                New Game Initializing."
        lineFlat
        #sleep(1)
        system("clear")
        line
        puts "                                New Game Initializing.."
        line
        #sleep(1)
        system("clear")
        lineFlat
        puts "                                New Game Initializing..."
        lineFlat
        #sleep(1)
        system("clear")
        

    end

    def gameStartMoveText
        puts "Pick your starting play Player"
        puts "Press 1 to Run, 2 to Dank Spiral, 3 to Dance-On-Em"
    end

    def victoryText
        line
        puts "That was the best game I've ever seen kid, your a G."
        puts "You get one thumb up for your dedication."
        line
    end

    def lossText
        line
        puts "You lost chump."
        line
    end

    def enemyMoveText
        puts "You've got a threat incoming, show us your moves."
    end

    def closeToGoal
        puts "You're close to goal pal, do something special."
    end

    

    def backPositionOptions
        puts "Press 1 to Run, 2 to Dodge, 3 to BodySlam, 4 to Dank Spiral, 5 to Hail Mary (Risky)"
    end
    
    def middlePositionOptions
        puts "Press 1 to Run, 2 to Dodge, 3 to BodySlam, 4 to Take a Nap, 5 to Sit on the Fence "
    end

    def forwardPositionOptions
        puts "Press 1 to Run, 2 to Dodge, 3 to BodySlam, 4 to Dance-On-Em, 5 to Kobe (Risky)"
    end

    

end