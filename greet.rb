# interpolation
# concatenation

def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  # "Hi #{full_name} 👋"
  yield(full_name)
end

greet('taylor', 'ellis') do |full_name|
  puts "Hi #{full_name} 👋"
end

greet('stefano', 'ellis') do |full_name|
  puts "Hola #{full_name} 👋"
end

# def map(array)
#   new_array = []
#   array.each do |element|
#     new_array << yield(element)
#   end
#   new_array
# end

# musicians.map do |musician|
#   musician.split.first
# end
