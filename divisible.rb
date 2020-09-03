def divisible
array = (1..100).to_a
array.select { |item| item % 2 == 0 || item % 3 == 0 || item % 5 == 0 }
end
puts divisible
