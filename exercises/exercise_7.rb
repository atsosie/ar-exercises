require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "\n---------"
puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter a store name:"
store_name = gets.chomp.to_s

@store4 = Store.create(name: store_name)

@store4.errors.messages.each do |message|
  puts "#{message}"
end