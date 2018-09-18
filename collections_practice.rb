def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort do |string1, string2|
    string1.length <=> string2.length
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end


def sum_array(array)
  array.inject do |sum, number|
    sum += number
  end
end

def add_s(array)
  array.each do |word|
    unless word == array[1]
      word << "s"
    end
  end
end
