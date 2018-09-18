require 'pry'
def sort_array_asc(intarray)
  intarray.sort
end

def sort_array_desc(intarray)
  intarray.sort.reverse

end

def sort_array_char_count(stringarray)
  stringarray.sort_by {|word| word.length}
end

def swap_elements(array)
  element2 = array[1]
  element3 = array[2]
  array[1] = element3
  array[2] = element2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(arrayofstrings)
  newarray = []
  arrayofstrings.each {|string| string[2] = "$"
  newarray << string}
end

def find_a(stringofarray)
  stringofarray.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect{|element, index|
  if index == 1
    element
  else
    element + "s"
  end}
end
