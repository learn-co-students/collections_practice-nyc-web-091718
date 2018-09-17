def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  #ints.sort{|x,y| -(x <=> y)}
  ints.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort{|x,y| x.length <=> y.length}
  #strings.reverse
end

def swap_elements_from_to(array, from, to)
  tmp = array.delete_at(from)
  array.insert(to, tmp)
  array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |e|
    tmp = e[0..1]
    tmp = tmp + "$"
    tmp = tmp + e[3..e.size]
    kesha_array.push(tmp)
  end
  kesha_array
end

def find_a(array)
  array.select do |ele|
    ele.start_with?("a")
  end
end

def sum_array(array)
  total = 0
  array.each do |e|
    total += e
  end
  total
end

def add_s(array)
  array.map do |e|
    if e != "feet"
      e << "s"
    else
      e
    end
  end
end
