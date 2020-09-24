#!/usr/bin/env ruby
require ('./lib/coin_combinations')

puts "please enter change"
change = gets.chomp.to_i
counter = Counter.new(change)
puts counter.change_count()