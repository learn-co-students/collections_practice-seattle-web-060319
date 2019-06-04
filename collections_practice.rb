def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse!
end

def sort_array_char_count(arr)
  arr.sort_by { |ele| ele.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  arr.reverse
end


def kesha_maker(arr)
  new_arr = []

  arr.each do |ele|
    new_ele = ele.gsub(ele[2], '$')
    new_arr << new_ele
  end

  return new_arr
end

def find_a(arr)
  arr.select { |ele| ele.start_with?("a") }
end

def sum_array(arr)
  sum = 0
  arr.each { |num| sum += num }
  return sum
end

def add_s(arr)
  arr.each_with_index.collect do |word, idx|
    if idx != 1
      word += "s"
    else
      word
    end
  end
end
