# OPTION 1 BELOW ----------

puts "Enter random sentence below."

string = gets.chomp

string_array = string.scan(/\w+/)

string_array_size = string_array.size

puts "The random sentence has #{string_array_size} words"



# 2 OPTION 2 BELOW ----------

puts "Enter random sentence below."

input = gets.chomp

def count_word(input)
  input.split.size
end

tally = count_word(input)

puts "The random sentence has #{tally} words"
