# Add  code here!
class DetermineIfPrime
def initialize (nth_value)
@nth_value = nth_value
primetest
end

def primetest
  if Prime.prime?(@nth_value)
   puts ("#{@nth_value} is prime")
  else
   puts ("This is not a prime number.")
  end
rescue Exception
puts ("#{$!.class}")
puts ("#{$!}")
 end
end