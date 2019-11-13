def reverse_each_word(string)
  new_array = []
  %w(string).each { |s| new_array << s.reverse} 
  new_string = new_array.join(" ") 
  new_string
end
  
def reverse_each_word(string)