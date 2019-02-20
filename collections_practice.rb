def sort_array_asc(integers)
  integers.sort do |a,b|
    a<=>b 
  end
 
end

def sort_array_desc(integers)
 integers.sort {|a,b| b<=>a} 

end

def sort_array_char_count(integer)
  integers.sort {|a,b| a.length <=> b.length}
  
end