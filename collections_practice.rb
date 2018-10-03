def sort_array_asc(ar)
  ar.sort
end

def sort_array_desc(ar)
ar.sort!{|x,y| y<=> x}
end
