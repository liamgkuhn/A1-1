require_relative "moveclass.rb"
require_relative "textclass.rb"


text = Text.new()
text.welcomeText()

position = 50
ballPossession = true
gamePlaying = true

playerMove = Move.new()
text.gameStartMoveText()


while position >= 0 && position <= 100 do
    newposition = 0
    newposition = newposition + position
    
    userInput = gets.chomp.to_i
    if userInput == 1
        playerMove.run(newposition)

    elsif userInput == 2
        playerMove.dodge(newposition)
    end

    

end

if position >= 100
    text.victoryText()

else 
    text.lossText()

end





#making sure it works still


