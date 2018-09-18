require 'pry'

def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |element|
    element.gsub(element[2], '$')
  end
end

def find_a(array)
  array.find_all {|word| word[0] == 'a'}
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + 's'
    end
  end

end
