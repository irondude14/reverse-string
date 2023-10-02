def reverse_string(str)
  str.chars.reverse.join
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts '=>', reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts '=>', reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
# We can break down the string into the array of characters, rearange them in the opposite order & join them again
