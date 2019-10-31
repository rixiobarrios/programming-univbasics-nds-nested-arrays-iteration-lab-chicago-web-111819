require "pry"
def join_ingredients(src)
   src.map do |ingred_pair|
     "I love #{ingred_pair[0]} and #{ingred_pair[1]} on my pizza"
end
   #result = src.map{ |ingred_pair| "I love #{ingred_pair[0]} and #{ingred_pair[1]} on my pizza" }
 #result

  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  #src.push([number1, number2] =+ [numberN, numberM])
  #src.push()
  src.map {|number_pair|  number_pair.max }
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  #binding.pry
  # Finds the even pairs of number pairs
   even_numbers = src.select {|number_pair| number_pair[0].even? && number_pair[1].even? }

  #  Since we have a nested array, we need to 'flatten' them into a single dimensional array, no more array of arrays
   flattened_array = even_numbers.flatten

  #  This sets up the variable that we are going to return as we loop thru our flattened array and sum all of our numbers.
   total_even_sum = 0

  #  This each loop, loops over each number and adds it to the total_even_sum variable
   flattened_array.each do |num|
    total_even_sum += num
   end

  #  Implicit return here FTW!
   total_even_sum
end
  #src.each do |even_pair|

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
