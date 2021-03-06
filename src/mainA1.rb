require_relative "moveclass.rb"
require_relative "textclass.rb"

#Initializing the classes and variables
text = Text.new()
playerMove = Move.new()
position = 50




#Welcome Screen
text.welcomeText()
text.gameStartMoveText()
#Starting game options
userInput = gets.chomp.to_i
system("clear")
if userInput == 1 
    
    puts "Your new position is #{position += playerMove.run(0)}m"

elsif
    userInput == 2
    puts "Your new position is #{position += playerMove.dankSpiral(0)}m"
    

elsif userInput == 3
    puts "Your new position is #{position += playerMove.dance(0)}m"
end
sleep(3)
system("clear")

#Defining the game loop 
        while position > 0 && position < 100 do
             
            #Give player options to move    
            text.enemyMoveText()

            #Back Position
            if position <= 33.33
                text.backPositionOptions()
                
                userInput = gets.chomp.to_i

                #Clears screen after every input
                system("clear")
                   
                if userInput == 1

                    #Calls the run method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.run(0)}m"
        
                    elsif userInput == 2

                    #Calls the dodge method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.dodge(0)}m"

                    elsif userInput == 3

                    #Calls the bodyslam method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.bodyslam(0)}m"

                    elsif userInput == 4

                    #Calls the dankSpiral method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.dankSpiral(0)}m"

                    elsif userInput == 5

                    #Calls the hailMary method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.hailMary(0)}m"

                    

                    elsif userInput == 9

                    #Secret bailout command to win the game.
                    puts "Your new position is #{position += playerMove.lebron(0)}"
                    end

            #Middle Position    
            elsif position > 33.3 && position <= 66.6
                text.middlePositionOptions()
                #Offensive Move Selection
                userInput = gets.chomp.to_i

                #Clears screen after every input
                system("clear")
                   
                if userInput == 1

                    #Calls the run method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.run(0)}m"
        
                    elsif userInput == 2

                    #Calls the dodge method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.dodge(0)}m"

                    elsif userInput == 3

                    #Calls the bodyslam method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.bodyslam(0)}m"

                    elsif userInput == 4

                    #Calls the takeaNap method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.takeaNap(0)}m"

                    elsif userInput == 5

                    #Calls the sitOnFence method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.sitOnFence(0)}m"
                end

            #Forward Position   
            elsif position > 66.6 
                text.forwardPositionOptions()
                #Offensive Move Selection
                userInput = gets.chomp.to_i

                #Clears screen after every input
                system("clear")
                   
                if userInput == 1

                    #Calls the run method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.run(0)}m"
        
                    elsif userInput == 2

                    #Calls the dodge method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.dodge(0)}m"

                    elsif userInput == 3

                    #Calls the bodyslam method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.bodyslam(0)}m"

                    elsif userInput == 4

                    #Calls the dance method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.dance(0)}m"

                    elsif userInput == 5

                    #Calls the kobe method + calculates it + prints to screen
                    puts "Your new position is #{position += playerMove.kobe(0)}m"
                end


            end  
            
           
        end
        
     
    
#Win and loss Conditions
if position >= 100
    gamePlaying = false
    text.victoryText()

elsif position <= 0
    text.lossText()
    gamePlaying = false

end





