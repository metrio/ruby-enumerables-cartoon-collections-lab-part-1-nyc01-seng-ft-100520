def greet_characters(array)
 array.each do |characters|
   puts "Hello #{characters}!"
end
end

def list_dwarves(array)
  index = 0
  array.each_with_index do |characters|
    index += 1
    puts "#{index} . #{characters}"
  end
end