require 'json'

array = []

class Team
  attr_accessor :array
  def initialize(name)
    @name = name
  end
  def display_team_name
    puts @name
  end
  def new_turn(user_move, position)
    Turn.new(user_move, position)
    return self
  end
  def write_file
    File.write('whoiskeepingcountanyway.json', JSON.dump(@turns))
  end
  def update_file
  end

  def read_from_file
    history = JSON.parse(File.read("whoiskeepingcountanyway.json"))
    puts history
  end
end

class Turn
  def initialize(user_move, position)
    @position = position
    @user_move = user_move
    @turn_number = 0
    self
  end

  def position
    @position
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
  if position < 33.33
  @position_back = true
  elsif position > 33.33 && position < 66.66
    @position_middle = true
  else
    @position_front = true
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
end

a = Team.new('warriors')
a.new_turn("dunk", 0)
array << a
