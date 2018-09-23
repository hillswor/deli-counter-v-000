def line(list)
  if list.length == 0
    puts "The line is currently empty."
  else
      status = "The line is currently:"
      list.each_with_index do |name, index|
      status += " #{index.to_i + 1}. #{name}.
    end
      puts #{status}
  end
end
