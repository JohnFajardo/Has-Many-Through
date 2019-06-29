require 'pry.rb'

require_relative '../app/customer.rb'
require_relative '../app/waiter.rb'
require_relative '../app/meal.rb'


rachael = Customer.new("Rachael", 36)
john = Customer.new("John", 40)

binding.pry