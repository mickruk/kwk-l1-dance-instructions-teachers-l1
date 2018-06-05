def crazy_strings (string1, string2)
  puts string1.upcase.reverse
  puts string2.gsub(/S/, 'z').swapcase
end
crazy_strings("hello", "friends")