def line
    puts "-" * 50
end
   
   
   puts "Welcome To The Application"
   line
   
   game_running = true
   
   position = 50
   
   
   while game_running == true
   
     if position < 0 || position > 100
       game_running = false
       puts "GGOOOOAAAALLLLL!!!!!"
     end
   
     puts "Please Enter Your Move: [1] Dunk, [2] Pass, [3] Throw a Dank Spiral"
     line
     move = gets.chomp
   
   
   if move.downcase == 'dunk' || move.to_i == 1
    move = 'dunk'
   elsif move.downcase == 'pass' || move.to_i == 2
    move = 'pass'
   elsif move.downcase == 'Throw a dank spiral' || move.to_i == 3
    move = 'Throw a dank spiral'
   end
   
   line
   
   if move.to_i == 1 || move.to_i == 2 || move.to_i == 3
    move_rand = rand(1..100)
   end
   puts "a quote" + move_rand
   
   
   
   if position < 33.33
   position_back = true
   elsif position > 33.33 && position < 66.66
    position_middle = true
   else position > 66.66
    position_front = true
   end
   
   if (move_rand > 50 && position_back == true) #highrole
    puts "Move foward 10"
    position += 10
   elsif (move_rand > 50 && position_middle == true)
    puts "Move forward 8"
    position += 8
   elsif (move_rand > 50 && position_front == true)
    puts "Move forward 5"
    position += 5
   end
   
   if (move_rand < 50 && position_back == true)
    puts "Move backwards 4"
    position -= 5
   elsif (move_rand < 50 && position_middle == true)
    puts "Move backwards 6"
   position -= 8
   elsif (move_rand < 50 && position_front == true)
    puts "Move backwards 8"
    position -= 10
   end
   
   puts "Your move was #{move}. Your random number is #{move_rand}"
   
   puts position
end

   end