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
  replace = array[1]
  array.delete_at(1)
  array.push(replace)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |c|
    c[2] = "$"
  end
end

def find_a(array)
  array.select do |c|
    c.start_with?("a")
  end
end

def sum_array(array)
  array.inject do | a , b | 
    a + b
  end
end

def add_s(array)
  array.each_with_index.collect do |a, index|
    if index == 1
      a = a
    else
      a = a + "s"
    end
  end
end

