def is_palindrome?(str)
  str.downcase!
  str.gsub!(/\W/, '')
  str == str.reverse
end

word = "level"
if is_palindrome?(word)
  puts "#{word} является палиндромом"
else
  puts "#{word} не является палиндромом"
end
