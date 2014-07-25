def ultimus(num)
  prime = 2
  list = (prime..num).to_a
  list.each do |prime|
    list.delete_if {|prime| prime % 2 == 0 }
  end
  puts list
  list
end
