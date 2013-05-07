# quick-and-dirty Ruby script to raffle a prize
# author: Kevin Noonan.
#
# contributor: Sleep statements and general confusion added by @theirishpenguin
# (The list below has *all* Ruby Ireland members, at least on Meetup
# as at 15th April 2013.)
#

ruby_irelanders = File.readlines('ruby_irelanders.csv')
size = ruby_irelanders.length

puts ""
puts "The suspense..."
puts ""
sleep 6
puts "Is"
puts ""
sleep 4
puts "So"
puts ""
sleep 6
puts "Stressful"
sleep 4
puts ""
puts "THE WINNER..."
puts ""
sleep 6

3.times do
  random_choice=rand(size).to_i
  puts "IT'S NOT #{ruby_irelanders[random_choice]}"
  puts ""
  sleep 2
  puts "..."
  puts ""
  sleep 6
end

puts ""
sleep 6
random_choice=rand(size).to_i
puts "THE WINNER IS..."
puts ""
sleep 4
puts "#{ruby_irelanders[random_choice]}"
sleep 2
puts "YES!!!"
puts ""
sleep 2
puts "Claim your Rubymine IDE prize!!!"
puts ""
