

class Move
  attr_accessor :position
  def initialize()
  end
  def dunk
  return rand(0..100)
  end
  def throw_dank
    return rand(0..100)
  end
  def blackflip
    return rand(0..100)
  end
end

game_running = true
position = 50
while game_running == true
 if position <= 0 || position >= 100
   game_running = false
 end
player = Move.new()
user_selection = gets.chomp
if user_selection == 'dunk'
position += player.dunk
puts position
elsif user_selection == 'throw_dank'
position += player.throw_dank
puts position
end
end
