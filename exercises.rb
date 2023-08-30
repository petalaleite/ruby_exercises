def calculate_meal_cost(cost, tip = 0.2)
  tip_value = cost * tip
  total_cost = cost * tip_value
  total_cost
end

p calculate_meal_cost(20, 0.05)
p calculate_meal_cost(20)

def string_adder(string = '', string2 = '')
  string + ' ' + string2
end

p string_adder('Marlon', 'Brandon')
p string_adder()

def print_five_times
  5.times { print 'Hello' }
end

print_five_times

def money_printer(num)
  num.times { print 'Money' }
end

money_printer(7)

def increments_of_two
  6.times { |count| print count * 2}
end

increments_of_two

def even_or_odd_operations(num)
  if num.even?
    return num + 2
  end
  number - 3
end

def numeric_energy(num)
  if num.positive?
    'Positive'
  elsif num.negative?
    'Negative'
  else
    'Zero Hero'
end

def divisible_by_three_and_four(num)
  if num % 3 == 0 && num % 4 == 0
    return 'true'
  else
    false
end

p divisible_by_three_and_four(12)

def string_theory(str)
  if str.length > 4 || str.include?('B')
    return true
  else
    false
  end
end

p string_theory('big mac')

def long_word(str)
  string.length > 7
end

def same_first_longer_than_second(str1, str2)
  str1.length > str2.length
end

def first_and_last_letter(str)
  string[0] == string[-1]
end

def three_number_num(str)
  str[0].to_i + str[1].to_i + str[2].to_i
end

def first_three_characters(str)
  str[0, 3]
end

five_from_the_end(str)
  str[-5], 5
end

p five_from_the_end('macurau')

def reverse_all(arr)
  reversed = arr.map { |string| string.reverse }
  reversed
end

p reverse_all(['house', 'game', 'dolphin', 'mother', 'london'])

def words_with_letter(arr, letter)
  new_arr = arr.select { |string| string.include?(letter)}
end

p words_with_letter(['house', 'game', 'dolphin', 'mother', 'london'], 'a')

def evens_and_odds(arr)
  evens, odds = arr.partition { |num| num.even? }
  return evens, odds
end

p evens_and_odds([1, 2, 3, 4, 5, 6, 7, 8, 9 , 10, 11, 12, 13, 14, 15, 16, 21, 31, 41, 43])
