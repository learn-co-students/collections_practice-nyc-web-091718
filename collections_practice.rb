require 'pry'
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  first_element = array[index]
  second_element = array[destination_index]
  array[index] = second_element
  array[destination_index] = first_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  # array.map do |word|
  #   word[2] = "$"
  #   kesha_word = word
  # end
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def start_with(word, character)
  if word[0] == character
    true
  else
    false
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element += "s"
    else
      element
    end
  end
end
