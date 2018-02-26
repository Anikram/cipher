require 'digest'
require_relative 'methods.rb'

puts 'Введите фразу для шифрования:'
phrase = gets.chomp

puts 'Каким методом зашифровать данные:
1. MD5
2. SHA1 ?'
choice = 0
choice = gets.to_i until [1, 2].include?(choice)
puts 'Результат шифрования:'
puts cipher_string(phrase, choice)
