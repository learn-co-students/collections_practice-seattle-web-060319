def sort_array_asc(integers)
  new_array = integers.sort
  new_array
end

def sort_array_desc(integers)
  new_array = integers.sort.reverse
  new_array
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  copy_array = array.reverse
  copy_array
end

def kesha_maker(array)
    array.each do |word|
      word[2] ="$"
    end
end

def find_a(array)
  new_array = []
    array.map do |word|
      if word.start_with?("a")
       new_array << word
     end
    end
    return new_array.flatten
end
  
def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
    array.collect.each_with_index do |element, index|
      if index != 1 
       element.to_s << "s"
      else
       element
      end
    end
    array
end

  