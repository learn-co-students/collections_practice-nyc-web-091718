def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  reversed_array = array.reverse
  reversed_array
end

def kesha_maker(array)
  dollar_array = []
  array.each do |string|
    string[2] = "$"
    dollar_array << string
  end
  dollar_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, value|
    sum += value
  end
end

def add_s(array)
  array.each_with_index.map do |value, index|
    if index != 1
      value + "s"
    else
      value
    end
  end
end
