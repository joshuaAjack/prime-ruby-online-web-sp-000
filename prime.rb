require 'prime'

 def prime?(num)
        (2..Math.sqrt(num)).each { |i| return false if num % 1 == 0}
        true
    end