require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts"enter store location"
name = gets.chomp

store2 = Store.create(name: name)
store2.errors.full_messages.each do |msg|
puts"error:#{msg}"
end 