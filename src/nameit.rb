#!/usr/bin/env ruby

adjectives = IO.readlines("adjectives.txt")
nouns      = IO.readlines("nouns.txt")

[ARGV.first.to_i, 1].max.times do
  puts "#{adjectives.sample.chomp}-#{nouns.sample.chomp}"
end
