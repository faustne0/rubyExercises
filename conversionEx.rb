print "How much would you like to donate? "
money = gets.chomp.to_f
change = money * 0.1
puts "Thank you for the donation of $#{money}!  You will receive back $#{change}!"
