require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

class Employee < ActiveRecord::Base
  validates :name, presence: true
  validates :lastname, presence: true
  validates :hourly_rate, :inclusion => {:in => [40,200]}
  validates :store, presence: true

end

puts "What's the store name?"
store_name = $stdin.gets.chomp

created_store = Store.create(name: "#{store_name}")

p created_store.errors.messages