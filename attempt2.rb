require_relative "moveclass.rb"
require_relative "textclass.rb"

#Initializing the classes and variables
text = Text.new()
playerMove = Move.new()
position = 50
ballPossession = true
gamePlaying = true
moveCount = 10
goals = 0

#Welcome Screen
text.welcomeText()
text.gameStartMoveText()
#Starting game options
userInput = gets.chomp.to_i
system("clear")
if userInput == 1
    puts "Your new position is #{position += playerMove.run(0)}"

elsif
    userInput == 2
    puts "Your new position is #{position += playerMove.kick(0)}"

elsif userInput == 3
    puts "Your new position is #{position += playerMove.dance(0)}"
end
sleep(2)
system("clear")

#Defining the game loop and the exit conditon to the final victory/loss screen
while gamePlaying == true do

    #Defining where gameplay switches from offense to defense
    if ballPossession == true
    
        while position > 0 && position < 100 do
            #while positions 
            #Give player options to move    
            text.enemyMoveText()
         
            puts "Press 1 to Run, 2 to Dodge, 3 to BodySlam, 4 to Lebron"
            #Offensive Move Selection
            userInput = gets.chomp.to_i

            #Clears screen after every input
            system("clear")
            #if position < 33.33       
            if userInput == 1

                #Calls the run method + calculates it + prints to screen
                puts "Your new position is #{position += playerMove.run(0)}"
        
                elsif userInput == 2

                #Calls the dodge method + calculates it + prints to screen
                puts "Your new position is #{position += playerMove.dodge(0)}"
            end
          
            
           
        end
        break
    end
    #This is where the defense moves go
    
end

#Win and loss Conditions
if position >= 100
    gamePlaying = false
    text.victoryText()

else 
    text.lossText()
    gamePlaying = false

end


#end


#making sure it works still


