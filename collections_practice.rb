
def sort_array_asc(array)
    array.sort()
end

def sort_array_desc(array)
    array.sort().reverse()
end

def sort_array_char_count(array)
    sorted = array.sort_by do |element|
        element.length
    end
    sorted
end

def swap_elements(array)
    swap_elements_from_to(array, 2, 3)
end

def swap_elements_from_to(array, place_one, place_two)
    index_one = place_one - 1
    index_two = place_two - 1
    limbo = array[index_one]
    array[index_one] = array[index_two]
    array[index_two] = limbo
    array
end

def reverse_array(array)
    array.reverse()

end

def kesha_maker(array)
    kesha_array = []
    array.each do |x|
        x[2] = "$"
        kesha_array << x
    end
    kesha_array
end

def find_a(array)
    has_a = []
    array.each do |x|
       if x.start_with?("a")
        has_a << x
       end
    end
    has_a
end

def sum_array(array)
    sum = 0
    array.each do |x|
        sum += x
    end
    sum
end

def add_s(array)
    added = array.each_with_index.collect do |element, i|
        if i != 1
            element += "s"
        else
            element
        end
    end
    added
end