# Write your code here
require 'pry'

def reverse_each_word(str)
    words = str.split(" ").map(&:reverse).join(" ")
end
