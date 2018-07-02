def line(array)
  if array.empty?
    return "The line is currently empty."
  else
    line_name_n_numbers = []
    array.each { |person|
    line_name_n_numbers.push("#{array.index(person)}. #{person}") }
    return "The line is currently #{line_name_n_numbers.join(' ')}"
  end
end