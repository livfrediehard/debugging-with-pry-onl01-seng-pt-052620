require 'pry'
require './lib/pry_debugging.rb'

d1: def plus_two(num)
    num + 2
    num 
    binding.pry
end