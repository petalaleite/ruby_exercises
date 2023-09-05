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

def custom_max(arr)
  max = arr[0]
  return nil if arr.length == 0
  arr.each { |i| max = i if i > max }
  max
end

p custom_max([])
p custom_max([1, 3, 5, 13, 21, 34, 92, 8, 10])
p custom_max(['route', 'alligator', 'crocodile','lion', 'porcupine', 'zebra'])

def sum_of_strings_lengths(*strings)
  sum = 0
  strings.each { |string| sum += string.length }
  sum
end

p sum_of_strings_lengths('clark', 'bruce', 'jean', 'ororo')

def longest_word(string)
  string_array = string.split
  biggest_word = string_array[0]
  string_array.each { |word| biggest_word = word if word.length >= biggest_word.length }
  biggest_word
end

p longest_word('theres no dark side of the moon really matter of fact its all dark')

def custom_join(array, delimiter)
  result = ''
  last_index = array.length - 1
  array.each_with_index do |string, index|
    if index != last_index
      result << string << delimiter
    else
      result << string
    end
  end
  result
end

p custom_join(['joel', 'ellie', 'tommy'], '!')

def custom_count(string, char)
  sum = 0
  if char.length == 1
    string.each_char { |character| sum += 1 if character == char }
  else
    char_array = char.split('')
    string.each_char do |character|
      char_array.each { |str| sum += 1 if character == str }
    end
  end
  sum
end

p custom_count('Hello World', 'l')
p custom_count('Endure and Survive', 'e')
p custom_count('Divide and Conquer', 'ai')

def custom_index(string, search_term)
  return nil if string.include?(search_term) == false
  arr = string.split('')
  current = 0
  arr.each do |char|
    if char == search_term[0]
      return current
    end
    current += 1
  end
end

p custom_index('You may say im a dreamer', 'd')
p custom_index('You may say im a dreamer', 'z')
p custom_index('You may say im a dreamer', 'me')

def custom_delete(text, del_char)
  new_string = ''
  if del_char.length == 1
    text.each_char { |char| new_string << char if char != del_char }
  else
    text.each_char { |string| new_string << string if del_char.include?(string) == false }
  end
  new_string
end

p custom_delete('daenerys targaryen', 'ae')
p custom_delete('daenerys targaryen', 'e')

def hash_from_arrays(arr1, arr2)
  hash = {}
  arr1.each_with_index do |key, index|
    hash.store(key, arr2[index])
  end
  hash
end

p hash_from_arrays(['red', 'green', 'blue'], [1, 2, 3])

def word_frequency(text)
  hash = {}
  sum = 1
  text.split(' ').each do |string|
    if hash.include?(string) == false
      hash.store(string, sum)
    else
      hash[string] += 1
    end
  end
  hash
end

p word_frequency('blue red blue green')
p word_frequency('a land far far away')






