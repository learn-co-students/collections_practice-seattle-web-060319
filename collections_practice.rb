require 'pry'


def sort_array_asc(array)
	return array.sort
end

def sort_array_desc(array)
	return array.sort.reverse
end

def sort_array_char_count(array)
	sorted_array = array.sort_by {|string| string.length}
	return sorted_array
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	return array
end

def reverse_array(array)
	return array.reverse
end

def kesha_maker(array)
	array.each do |element|
		element[2] = "$"
	end

	return array
end

def find_a(array)
	new_array = []

	array.each do |element|
		if element.start_with?("a")
			new_array.push(element)
		end
	end
	
	return new_array
end

def sum_array(array)
	added_array = array.sum
	return added_array
end

def add_s(array)
	array.collect do |word|
		if array[1] == word
			word
		else
			word + "s"
		end
	end
end















