class Text

    def initialize()
    end

    def line
        puts "-" * 100
    end

    def welcomeText
        line
        puts "                            Welcome to the Game of Games:"
        puts "                                      SUPERBALL"
        line
        
        puts "                                Press Enter to Start"
        gets
        puts "                                       Lets Go!"
        
        sleep(1)
        system("clear")
        puts "New Game Initializing"
        sleep(1)
        system("clear")
        puts "New Game Initializing."
        sleep(1)
        system("clear")
        puts "New Game Initializing.."
        sleep(1)
        system("clear")
        puts "New Game Initializing..."
        sleep(1)
        system("clear")
        puts "hi fam"

    end

    def victoryText
        line
        puts "That was the best game I've ever seen kid, your a G."
        puts "You get one thumb up for your dedication."
        line
    end

    def enemyMoveText
        puts "You've got a threat incoming, show us your moves."
    end

    def closeToGoal
        puts "You're close to goal pal, do something special."
    end

    def lostBall
        puts "What a whiff, your player was sent off in disgrace."
    end

    

end