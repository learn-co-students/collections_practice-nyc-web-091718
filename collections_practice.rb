def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort_by {|element| element.length}
end

def swap_elements (array)
  new_array = []
  new_array << array[0]
  new_array << array[2]
  new_array << array[1]
  new_array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each {|element| element[2] = "$"}
end

def find_a (array)
  array.select {|element| element[0] == "a"}
end

def sum_array (array)
  array.reduce(:+)
end

def add_s (array)
  array.each_with_index do |element, index|
    puts element, index
    element[element.length] = "s" unless index == 1
  end
end
