def line(array)
  if array.empty?
    return true
  else
    line_name_n_numbers = []
    array.each { |person|
    line_name_n_numbers << "#{array.index(person)}. #{person}" }
    "The line is currently #{line_name_n_numbers.join(' ')}"