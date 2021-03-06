def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
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
    element[2]="$"
    element
  end
end

def find_a(array)
  array.find_all do |element|
    element[0]=="a"
  end
end

def sum_array(array)
  sum=0
  array.each do |element|
    sum += element
  end
  sum
end

def add_s(array)
  array.each_with_index do |element, index|
    array[index] = element + "s"  unless index == 1
  end
end
