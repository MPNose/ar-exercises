require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Johnson", hourly_rate: 55)
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 45)
@store1.employees.create(first_name: "Charlie", last_name: "Brown", hourly_rate: 50)
@store1.employees.create(first_name: "Diana", last_name: "Green", hourly_rate: 40)

@store2.employees.create(first_name: "Emma", last_name: "Davis", hourly_rate: 65)
@store2.employees.create(first_name: "Frank", last_name: "Miller", hourly_rate: 48)
@store2.employees.create(first_name: "Grace", last_name: "Wilson", hourly_rate: 52)
@store2.employees.create(first_name: "Henry", last_name: "Moore", hourly_rate: 58)
@store2.employees.create(first_name: "Isla", last_name: "Taylor", hourly_rate: 54)