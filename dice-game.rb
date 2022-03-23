round = 1
my_score = 0
opponent_score = 0

while my_score < 2 do
  puts "Round #{round}"

	my_roll = rand(12)
	puts "my roll was #{my_roll}"
	opponent_roll = rand(12)
	puts "my opponent's roll was #{opponent_roll}"

	if my_roll > opponent_roll
		puts "I win"
    my_score +=1
  elsif opponent_roll > my_roll
		puts "I loose"
    opponent_score +=1
  else
    puts "Draw"
	end
  
  if my_score == 2 
    puts "I win the game!"
    break
  elsif opponent_score == 2
    puts "I loose the game!"
  end

  round +=1
end