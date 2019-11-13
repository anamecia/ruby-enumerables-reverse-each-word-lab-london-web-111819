def reverse_string(string)
  new_array = []
  %w(string).each { |s| new_array << s.reverse} 
  new_array.join 
end
  