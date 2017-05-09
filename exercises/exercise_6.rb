require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create([
  {first_name: "Rick", last_name: "Sanchez", hourly_rate: 100},
  {first_name: "Morty", last_name: "Smith", hourly_rate: 15},
  {first_name: "Krombopulos", last_name: "Michael", hourly_rate: 500},
  {first_name: "Scary", last_name: "Terry", hourly_rate: 25}
  ])
@store2.employees.create([
  {first_name: "Beth", last_name: "Smith", hourly_rate: 25},
  {first_name: "Jerry", last_name: "Smith", hourly_rate: 10},
  {first_name: "Summer", last_name: "Smith", hourly_rate: 15}
  ])

# pp @store1.employees
# pp @store1.employees[2]