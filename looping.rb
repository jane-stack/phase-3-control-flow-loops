# Using while or until loop, output numbers starting at 10 and counting down by 1. After reaching 1, print out "HAPPY NEW YEARS!"
def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    puts "Happy New Year!" if i == 1
    i -= 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end
#(Inside of fizzbuzz_printer we want to call the fizzbuzz method)
# Print numbers from 1 to 100. For multiples of three, print "Fizz" instead of the number and for multiples of five print "Buzz." For multiples of both three and five, print "FizzBuzz."
def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

# Takes in onr argument, a string, and reverse it without using built-in methods. Loop through the characters in the input string and reverse it.
def reverse_string(str)
  rev = ""
  for i in 1..str.length
    puts str[i]
    rev += str[str.length - i]
  end
  puts rev
end
reverse_string("hello")