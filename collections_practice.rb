def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|char| char.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  return array
end

def swap_elements_from_to(array, num1, num2)
  second = array[num1]
  third = array[num2]
  array[num1] = third
  array[num2] = second
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << word[0..1] + "$" + word[3..-1]
  end
  new_array
end

def find_a(array)
  array.find_all {|word| word[0] == "a"}
end

def sum_array(array)
  sum = 0 
  array.each {|num| sum += num}
  sum
end

# def add_s(array)
#   new_array = []
#   array.each_with_index do |word, i|
#     if i != 1 
#       new_array << word + "s"
#     else
#       new_array << word
#     end
#   end
#   new_array
# end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1 
      word + "s"
    else
      word
    end
  end
end