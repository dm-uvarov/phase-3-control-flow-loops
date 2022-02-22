def happy_new_year
  a=*(1..10)
  while a.size != 0
    puts(a.pop.to_s)
  end
  puts "Happy New Year!"
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

def fizzbuzz_printer
  (1...101).each do |i| 
    puts fizzbuzz(i).to_s
  end
  
end

def reverse_string(str)
  a =[]
  str.split("").map{|l| a.unshift(l) }
  a.join("")
end
