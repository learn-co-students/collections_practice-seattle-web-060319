require 'pry'

def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse
end

def sort_array_char_count(arr)
  return arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |element|
    element[2] = '$'
  end
end

def find_a(arr)
new_arr = []
  arr.each do |element|
    if element.start_with?("a")
      new_arr.push(element)
    end
  end
  new_arr
end

def sum_array(arr)
  sum = 0
  arr.each do |element|
    sum += element
  end
  return sum
end

def add_s(arr)
  arr.map do |element|
    if element != arr[1]
      element + "s"
    else
      element 
    end
  end
end
