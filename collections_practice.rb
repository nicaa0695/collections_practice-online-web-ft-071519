def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x 
  end
end
  
def sort_array_char_count(array)
  array.sort! do |x,y| 
    x.length <=> y.length
  end
end

def swap_elements(array)
  array.sort! do |object, objects|
    object[2] <=> object[1]
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word.split word[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.select do |word|
    word.start_with? "a"
  end
end 

def sum_array(array)
  i = 0 
  new_array = []
  while i < array.length 
  array.each_with_index do |e, i|
    e + e[i+1]
    i += 1 
  end 
  new_array
end
end