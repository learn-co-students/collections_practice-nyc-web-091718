def sort_array_asc(array_of_integers)
 array_of_integers.sort
end


def sort_array_desc(array_of_integers)
 array_of_integers.sort.reverse
end


def sort_array_char_count(array_of_strings)
 array_of_strings.sort do |a, b|
   a.length <=> b.length
 end
end


def swap_elements(array)
#   binding.pry
 # new_array = array   Apparently, this wouldn't work. Because the following two lines will alter array!!!!!  But the slice method can do it: new_array = array.slice(0..-1)
 # new_array[1] = array[2]
 # new_array[2] = array[1]
 # new_array

  final_array = []
  final_array << array[0]
  final_array << array[2]
  final_array << array[1]
  array.collect do |element|
    index = 3
    while index < array.length
      final_array << element[index]
      index += 1
    end
  end
 final_array
end


def reverse_array(array)
 array.reverse
end


def kesha_maker(array)
new_array = []
array.map do |string|
   string[2] = "$"
 end
 new_array = array
end


def find_a(array)
 array.select do |string|
   string.start_with?("a")
 end
end


def sum_array(array)
 sum = 0
 array.map do |integer|
   sum += integer
 end
 sum
end


def add_s(array)
 new_array = []
 array.map do |string|
   if array[1] != string
     string << "s"
   end
 end
 new_array = array
end