20.times do |i|
  case
    when (i + 1) % 15 == 0
    puts "FizzBuzz"
    when (i + 1) % 3 == 0
    puts "Fizz"
    when (i + 1) % 5 == 0
    puts "Buzz"
    else
    puts i + 1
    end
end
