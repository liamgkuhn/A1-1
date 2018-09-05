require 'json'

puts "what move you gonna make?"


class Team
  def initialize(name)
    @name = name
  end
  def display_team_name
    puts @name
  end
end

class Turn
  def initialize(user_move, position=50)
    @position = position
    @user_move = user_move
    @turn_number = 0
    self
  end

def moves_rand=(user_move)
    case user_move
    when "dunk"
      @move_rand = rand(1..100)
      puts "dunk"
    when "pass"
      @move_rand = rand(1..100)
      puts "pass"
    when "throw a dank spiral"
      @move_rand = rand(1..100)
      puts "throw a dank spiral"
    else
      puts "Invalid move"
    end
end

def field_location
  if @position < 33.33
  @position_back = true
elsif @position > 33.33 && position < 66.66
    @position_middle = true
  else
    @position_front = true
  end
end
end

def position_update
  if @move_rand > 50 && @position_middle == true
  puts "Move foward 10"
    @position += 10
  elsif @move_rand > 50 && @position_middle == true
    puts "Move forward 8"
    @position += 8
  elsif @move_rand > 50 && @position_front == true
    puts "Move forward 5"
    @position += 5
  elsif @move_rand < 50 && @position_back == true
      puts "Move backwards 4"
    @position -= 5
  elsif @move_rand < 50 && @position_middle == true
      puts "Move backwards 6"
     @position -= 6
   else @move_rand < 50 && @position_front == true
      puts "Move backwards 8"
      @position -= 10
  end
end

a = Turn.new('dunk', 0)
puts a.position_update
