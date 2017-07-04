require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store.employees.create(first_name: "Manuel", last_name: "Perez", hourly_rate: 70)
@store2.employees.create(first_name: "Don", last_name: "Burks", hourly_rate: 50)
@store3.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 40)
@store3.employees.create(first_name: "Kenny", last_name: "Teng", hourly_rate: 60)
@store2.employees.create(first_name: "Jamie", last_name: "Maertens", hourly_rate: 60)

