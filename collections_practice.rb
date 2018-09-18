require 'pry'

def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end
end

def swap_elements(array)
  new_array = []
  array.each_with_index do |name, index|
    if index == 1
      new_array[1] = ""
      new_array[2] = name
    elsif index == 2
      new_array[1] = name
    else
      new_array << name
    end
  end
  new_array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.map do |name|
    name[2] = "$"
    name
  end
end

def find_a(array)
  array.select do |word|
    word[0].downcase == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |number|
    total += number
  end
  total
end

def add_s(array)
  array.map.with_index do |element, index|
    if index != 1
      element = element << "s"
    else
      element
    end
  end
end

#binding.pry
