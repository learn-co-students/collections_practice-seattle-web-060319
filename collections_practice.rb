def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select { |x| x[0] == "a" }
end

def sum_array(array)
  array.sum
end

def add_s(array)
  new_arr = []
  array.each do |x|
    if x != array[1]
      new_arr << x + "s"
    else
      new_arr << x
    end

  end
  new_arr
end
