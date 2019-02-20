def sort_array_asc(integers)
  integers.sort do |a,b|
    a<=>b 
  end
 
end

def sort_array_desc(integers)
 integers.sort {|a,b| b<=>a} 

end

def sort_array_char_count(integer)
  integer.sort {|a,b| a.length <=> b.length}
  
end

# array = [blake, ashley, scott]

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  
end