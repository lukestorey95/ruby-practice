puts "Hi there, please can I take your name?"
name = gets.chomp
name.downcase[0] == "s" ? (puts "GET LOST #{name.upcase}!") : (puts "Welcome #{name.capitalize}")