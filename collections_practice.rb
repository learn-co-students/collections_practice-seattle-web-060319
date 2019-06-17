def sort_array_asc(given_array)
  given_array.sort()
end

def sort_array_desc(given_array)
  given_array.sort { |a, z| z <=> a }
end

def sort_array_char_count(given_array)
  given_array.sort_by { |word| word.length }
end

def swap_elements(given_array)
  original_second_element = given_array.slice!(1)
  given_array.insert(2, original_second_element)
end

def swap_elements_from_to(given_array, given_index, new_index)
  pulled_element = given_array.slice!(given_index)
  given_array.insert(new_index, pulled_element)
end

def reverse_array(given_array)
  given_array.reverse
end

def kesha_maker(given_array)
  given_array.collect { |word| 
    word.sub!(word[2], "$")
  }
end

def find_a(given_array)
  given_array.select { |word|
    word[0] == "a"
  }
end

def sum_array(given_array)
  given_array.sum
end

def add_s(given_array)
  s_array = given_array.collect { |word| 
    word + "s"
  }
  s_array[1].chop!
  s_array
end