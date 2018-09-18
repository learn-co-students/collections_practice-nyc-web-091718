def sort_array_asc(array)
  sort_asc = array.sort_by { |number| number }
  sort_asc
end

def sort_array_desc(array)
  sort_desc = array.sort_by { |number| -number }
  sort_desc
end

def sort_array_char_count(array)
  sort_char_count = array.sort_by { |word| word.length}
  sort_char_count
end

def swap_elements(array)
  original_second = array[1]
  original_third = array[2]
  array[2]=original_second
  array[1]=original_third
  array
end

def reverse_array(array)
  reversed = array.reverse!
end

def kesha_maker(array)
  new_array = array.each {|string| string[2]="$"}
end

def find_a(array)
  array.select { |word| word.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end 
end
