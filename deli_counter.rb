def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_name_n_numbers = []
    array.each { |person|
    line_name_n_numbers.push("#{array.index(person) + 1}. #{person}") }
    puts "The line is currently #{line_name_n_numbers.join(' ')}"
  end
end

def take_a_number(katz_deli, name)