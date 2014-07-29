def ultimus(num)
  prime = 3
  list = (prime..num).to_a
  prime_list = []
  ultimate_prime_list = []
  the_prime_list = []
  the_final_list = []
  the_final_list[0] = prime
  the_final_list[1] = 5
  the_final_list[2] = 7
  list.each do |index|
    if index % 2 != 0
      prime_list.push(index)
    end
  end
  prime_list.each do |index|
    if index % 3 != 0
      ultimate_prime_list.push(index)
    end
  end
  ultimate_prime_list.each do |index|
    if index % 5 != 0
      the_prime_list.push(index)
    end
  end
  the_prime_list.each do |index|
    if index % 7 != 0
      the_final_list.push(index)
    end
  end
  the_final_list
end

# puts ultimus(100)
