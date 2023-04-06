musicians = ['Cai Dixon', 'Yin Lee', 'Connor Minto', 'Andrew Dembiczak']


# CRUD

# Create
# array.push('New Value')
# array << 'New Value'
musicians << 'Taylor Ellis'

# Read
# array[index]
musicians[0]
musicians.first
musicians.last
musicians[-1]
musicians[3]
musicians[0..3]
musicians[0..-2]
musicians.index('Connor Minto')
musicians.index('Connor')
musicians[8]

# Update
# array[index] = new_value
musicians[-1] = 'Gui'

# Delete
# array.delete(Value)
# array.delete_at(index)
musicians.delete('Gui')
# musicians.delete_at(-1)

# for index in (0...musicians.length)
#   "#{index + 1}.) #{musicians[index]}"
# end

# for musician in musicians
#   puts "#{musicians.index(musician) + 1}.) #{musician}"
# end

# array.each do |parameter|
# end
# one liner -> array.each { |parameter| # do something }

musicians.each do |musician|
  "#{musicians.index(musician) + 1}.) #{musician}"
end

musicians.each_with_index do |musician, index|
  puts "#{index + 1}.) #{musician}"
end
