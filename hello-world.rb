#!/usr/bin/ruby -w

puts "Hello World!";

puts "first number ?"
first_num = gets.chomp.to_i
puts "second number ?"
second_num = gets.chomp.to_i

puts "#{first_num > second_num}"

puts "#{first_num < second_num}"

puts "#{first_num >= second_num}"

puts "#{first_num <= second_num}"

puts "#{first_num || second_num}"

puts "#{first_num && second_num}"

puts "#{first_num != second_num}"