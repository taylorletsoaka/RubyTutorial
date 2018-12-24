# Simulate flipping a coin
result = [:heads, :tails].sample()

if result == :heads
  puts("Coin toss came up 'heads'")
else
  puts("Coin toss came up 'tails'")
end

age = 25

status = if age < 18
           :minor
         else
           :adult
         end
age_group = age < 18 ? :minor : :adult

case 17
when 13..19
  puts("Teenager")
end

case "google"
when /oo/
  puts("word contains oo")
end

case 44
when -> (n){n.even? or n < 0}
  puts("Even or less than zero")
end

x = 4

case x
when Integer
  puts("It's an integer")
end

description = case 16
              when 13..19 then "teenager"
              else ""
              end

puts("x is less than 5") if x < 5
puts("x is less than 5") unless x>=5

i = 0
until i == 5
  puts(i)
  i += 1
end