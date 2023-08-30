def serial_average(string)
  first_number = string.slice(4, 5).to_f
  second_number = string.slice(10, 15).to_f
  avg = ((first_number + second_number) / 2).round(2)
  puts "#{string[0, 3]} - #{avg}"
end

def count_multibyte_char(string)
  count = 0
  string.each_char do |char|
    count += 1 if char.bytesize > 1
  end
  count
end

def process_text(array)
  text = []
  for i in array
    text.push(i.strip)
  end
  text.join(' ')
end

def strike(string)
  "<strike>#{string}</strike>"
end

def mask_article(string, arr)
  for word in arr
    string = string.gsub(word, strike(word))
  end
  string
end

string = 'Hello World! This is crap'
word = ['crap', 'Hello']

p mask_article(string, word)

def transcode(word)
  word.force_encoding('UTF-8')
end

