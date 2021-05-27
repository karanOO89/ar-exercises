require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total = Store.sum(:annual_revenue)
@avg_total = @total/Store.count
@count_stores =Store.where("annual_revenue >= ?",1000000).count

puts "total_revenue:#{@total}"
puts "avg_revenue:#{@avg_total}"
puts "count stores generating more than 1 million sales:#{@count_stores}"