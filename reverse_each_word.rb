def reverse_string(string)
  new_array = []
  %w(string).each { |s| new_array << s.reverse} 
  new_string = new_array.join(" ") 
  new_string
end
  