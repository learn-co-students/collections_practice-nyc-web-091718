def sort_array_asc(unsorted_array)
  unsorted_array.sort
end

def sort_array_desc(unsorted_array)
  unsorted_array.sort {|a,b| b<=>a}
end

def sort_array_char_count(unsorted_array)
  unsorted_array.sort_by{|word| word.length}
end

def swap_elements(array)
  temp_array_element = array[2]
  array[2] = array[1]
  array[1] = temp_array_element
  
  array
end

def reverse_array(array)
  reversed_arr = []
  array.reverse_each{|number| reversed_arr << number}
  reversed_arr
end

def kesha_maker(array)
  kesha_arr = []
  array.each do |kesha_string|
    kesha_string[2] = "$"
    kesha_arr << kesha_string
  end
  kesha_arr
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum = sum + number
  end
  sum
end

def add_s(array)
  array_with_s = []
  array.each_with_index do |word,index|
    if index == 1
      array_with_s << word
    else
      array_with_s << word.concat("s")
    end
  end
end