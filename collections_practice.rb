def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
sorted_ary = arr.sort_by { |number| -number }
end

def sort_array_char_count(arr)
  arr.sort_by { |x| x.size } 
end

def swap_elements(arr)
arr.swap!(1,2)
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  
end

def find_a(arr)
arr.find_all {|element| element.include?("a")}
end

def  sum_array(arr)
  
end

def add_s
  
end