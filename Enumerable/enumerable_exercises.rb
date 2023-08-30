

#|}


def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console

  inventory_list.each { |key,value|puts "#{key}, quantity: #{value}"}
end
fruits = { apples: 1, bananas: 3, oranges: 7 }

p display_current_inventory(fruits)
#2 ----------------------------

def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
  guesses.each_with_index { |item, index|puts "Guess ##{index + 1} is #{item}"}
end

     guesses = ['cookies', 'cake', 'ice cream']

display_guess_order(guesses)


# 3--------------------------------
def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
 numbers.map{|number| number.abs}
end

numbers = [0, -7, 14, -21]

p find_absolute_values(numbers)
# 4 ------------------------------------------------
def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
inventory_list.select{ |key , value| value < 4}
end

fruits = { apples: 1, peaches: 4, bananas: 3, oranges: 7 }
puts find_low_inventory(fruits)

# 5------------------------------

def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson

  word_list.reduce({}) do |acc, animal|
  acc[animal] = animal.length
  acc
end
end


animals = ['cat', 'horse', 'rabbit', 'deer']
puts find_word_lengths(animals)


#--------------------6-------------------------------

def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
drink_list.include?("coffee") || drink_list.include?("espresso")

end

drink_list = ["coffee", "water", "tea"]
puts coffee_drink?(drink_list)
#---------------------7-----------------------------------
def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
guess_list.any?(answer)
end
guess_list = [2, 3, 4, 5]
puts correct_guess?(guess_list, 5)
#----------------8------------------
def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
year_list.all?{|year| year.between?(2001,2100)}
end
year_list = [2001, 2002, 2099, 2100]
puts twenty_first_century_years?(year_list)
#-----------------------9-----------------
def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
word_list.none? {|word| word == word.upcase}

end
word_list = ["Pepsi", "Coke", "Dr. Pepper"]
puts correct_format?(word_list)
#-------------------------10--------------------

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
score_list.one?{|score, value| value == perfect_score}  

end

score_list = { easy_to_read: 10, uses_best_practices: 8, clever: 7 }
puts valid_scores?(score_list,10)