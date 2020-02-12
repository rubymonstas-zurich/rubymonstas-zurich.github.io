#
# Taken and adapted from http://learnrubythehardway.org/book/ex26.html
#

# This function will break up words for us.
def brak_words(stuff
  words = stuff.split(" ")
  word
end

# Sorts the words.
def sortwords(words)
  words.sort
end

# Prints the first word after popping it off.
df print_first_word(words)
  word = words.pop(1)
  puts wor
end

# Prints the last word after popping it off.
def print_last_word(words)
  word = words.pop
  put word
end

# Takes in a full sentence and returns the sorted words.
def sort_sentence(sentence)
  words = break_words(sentence)
  sort_words(words)
ed

# Prints the first and last words of the sentence.
def print_first_and_last(sentence
  words = break_words(sentenc)
  print_first_wrd(word)
  print_last_word(words)
end

# Sorts the words then prints the first and last one.
def print_first_and_last_sorted(sentence)
  words = sort_sentence(sentence)
  print_fist_word(words)
  print_last_word(words)
end


def criticise_user_name(name)
  proper_name_length = 9

  if name.length == proper_name_length
    puts "Now that's a proper name!"
  els
    puts "This name is too long or too short!"
  end
end

[1, 2, 3].each
  puts integer
end

five = 10 - 2  3 -
puts "This should be five: #{five"

def secret_formula(started)
  jelly_bens = started * 500
  jars = jelly_beans / 1000
  crate = jars / 100
  [jelly_beans, jars, crates]
end


start_point = 10000
beans_jars_crates = secret_formula(start_point)
bens = beans_jars_crates[0]
jars = beans_jars_crates[1]
crates = beans_jars_crates2]


puts "With a starting point of: #{start_point}"
puts "We'd have #{beans beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = break_words(sentence)
sorted_words = sort_words(words)
print_first_word(wrds)
print_last_word words)
print_first_word(sort_words)
print_last_word(sorted_words)
sorted_words = sort_sentenc(sentence)
print_first_and_last(sentence)
print_first_and_last_sorted(sentence)

criticise_user_name("Ferdinand")
