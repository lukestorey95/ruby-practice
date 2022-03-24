# A user is told they are facing forward and can move by typing "forward", "right" or "left"

# If the user moves right they get killed by a goblin

# If the user moves left they get killed by a werewolf

# If the user moves forward they live and told they can move again

# If the user enters any other command they are presented with the moving options again

# If the uses enters forward a second time they win

puts "Welcome adventurer, you have reached a crossroads and have three paths in front of you. You can take the path on the left by entering 'left', the path on the right with 'right' or go straight on with 'forward'. What are you going to do?"

move_count = 1

loop do

  move = gets.chomp.downcase

  if move == "left"
    puts "You turn left and find a werewolf waiting for you. The werewolf pounces on you and bites your head off, killing you instantly."
    break
  elsif move == "right"
    puts "You take the path on the right where you encounter a goblin. The goblin takes a disliking to you and claws you to death."
    break
  elsif move == "forward"
    if move_count == 1
      puts "You move forward and find the path is empty. You reach another crossroads and again you can move 'left', 'right' or 'forward'."

      move_count += 1
    else
      puts "You win, congratulations adventurer!"
      break
    end
  else 
    puts "Sorry that isn't an option. You can select 'left', 'right', or 'forward'."
  end
end
