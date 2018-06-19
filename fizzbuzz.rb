def fizz_buzz(int)
  if int%3 == 0
    puts "Fizz"
  elsif int%5 == 0
      puts "Buzz"
  elsif int%15 == 0
    puts "FizzBuzz"
  else
    puts "nil"
  end
end


fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(15)
fizz_buzz(8)
fizz_buzz(4)
