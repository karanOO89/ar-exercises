require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 6)
@store2.employees.create(first_name: "Khurrana", last_name: "Victor", hourly_rate: 60)
@store1.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 6000)
@store5.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 50)
@store4.employees.create(first_name: "Tom", last_name: "Laden", hourly_rate: 45.5)
@store2.employees.create(first_name: "Crazy", last_name: "Hillary", hourly_rate: 0.25)
@store4.employees.create(first_name: "Michael", last_name: "50Cent", hourly_rate: 6000000)
@store2.employees.create(first_name: "Modi", last_name: "Bhakt", hourly_rate: 0.00055)