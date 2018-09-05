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
        
        puts "                                Press Enter to Start"
        gets
        puts "                                       Lets Go!"
        
        #sleep(1)
        system("clear")
        line
        puts "New Game Initializing"
        line
        #sleep(1)
        system("clear")
        lineFlat
        puts "New Game Initializing."
        lineFlat
        #sleep(1)
        system("clear")
        line
        puts "New Game Initializing.."
        line
        #sleep(1)
        system("clear")
        lineFlat
        puts "New Game Initializing..."
        lineFlat
        #sleep(1)
        system("clear")
        puts "hi fam"

    end

    def gameStartMoveText
        puts "Pick your starting play piiiiimp"
        puts "Press 1 to Run, 2 to Kick, 3 to Dance-On-Em"
    end

    def victoryText
        line
        puts "That was the best game I've ever seen kid, your a G."
        puts "You get one thumb up for your dedication."
        line
    end

    def lossText
        line
        puts "You lost chump"
        line
    end

    def enemyMoveText
        puts "You've got a threat incoming, show us your moves."
    end

    def closeToGoal
        puts "You're close to goal pal, do something special."
    end

    def lostBall
        puts "What a whiff, your player was sent to the graveyard."
    end

    

end