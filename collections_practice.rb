def sort_array_asc(array)

  array.sort do |a, b|
  a <=> b
end

end

def sort_array_desc(array)

  array.sort do |b, a|
  a <=> b
end

end

def sort_array_char_count(array)

  array.sort_by {|word| word.length}

end

def swap_elements(array)

 second_element = array[1]

 array[1] = array[2]

 array[2] = second_element

array
end


def reverse_array(array)

  array.reverse

end


def kesha_maker(array)
  new_array = []
  array.each do |element|
    char_array = element.chars
    char_array[2] = '$'
    new_array.push(char_array.join)
  end
new_array
end

def find_a(array)
  new_array = []
  array.each do |element|
    if element.start_with?('a')
      new_array << element
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|sum, next_element| sum + next_element}
end

def add_s(array)
  array.each_with_index do |element, index|
    element << 's' unless index == 1
  end
end
