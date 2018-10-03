def sort_array_asc(ar)
  ar.sort
end

def sort_array_desc(ar)
ar.sort{|x,y| y<=>x}
end

def sort_array_char_count(ar)
  ar.sort{|x,y| x.length<=>y.length}
end

def swap_elements(ar)
  ar.sort{|x,y| x[1]<=>y[2]}
end

def reverse_array(ar)
  ar.reverse
end

def kesha_maker(ar)
  arr=[]
  ar.each {|x| arr.push(x.replace"$")}
  arr
end
