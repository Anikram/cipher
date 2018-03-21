require_relative 'methods.rb'

puts 'Введите фразу для шифрования:'
phrase = STDIN.gets.chomp

puts 'Каким методом зашифровать данные:
1. MD5
2. SHA1
3. SHA2?'

choice = 0
choice = gets.to_i until [1, 2, 3].include?(choice)
puts 'Результат шифрования:'

puts cipher_string(phrase, choice)
