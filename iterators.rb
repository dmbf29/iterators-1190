musicians = ['Cai Dixon', 'Yin Lee', 'Connor Minto', 'Andrew Dembiczak']

# .each
upcased = musicians.each do |musician|
  musician.upcase
end

musicians.each(2)

# .each_with_index
musicians.each_with_index do |musician, index|
  "#{index + 1}.) #{musician}"
end

# .map => build a new array and fill it with the LAST LINE inside the block
first_names = musicians.map do |musician|
  names = musician.split
  names[0]
end

c_names = musicians.count do |musician|
  # count if it's true
  # musician[0] == 'C'
  musician.start_with?('C')
end

d_names = musicians.count do |musician|
  names = musician.split
  names.last.start_with?('D')
end

c_names = musicians.select do |musician|
  # count if it's true
  # musician[0] == 'C'
  musician.start_with?('C')
end

c_names = musicians.reject do |musician|
  # count if it's true
  # musician[0] == 'C'
  musician.start_with?('C')
end

c_names = musicians.find do |musician|
  # count if it's true
  # musician[0] == 'C'
  musician.start_with?('Z')
end

# even = [1, 2, 3].find do |number|
#   number.even?
# end

c_names = musicians.all? do |musician|
  # count if it's true
  # musician[0] == 'C'
  musician.start_with?('C')
end

sorted = musicians.sort_by do |musician|
  # gives the rule on how to sort
  musician.length
end


p sorted.reverse
p musicians

# .each   => returns the original array
# .map    => returns a new []
# .count  => returns an integer
# .select => returns a new filtered [] or empty []
# .reject => returns a new filtered []
# .find   => returns this first element that is "true"


# Method -> a reusable block of code that returns a dynamic value


def full(first_name, last_name)
end

full('taylor', 'ellis')

# musicians.each do

# end
yield
