def sort_array_asc(i)
 i.sort
end

def sort_array_desc(i)
  i.sort.reverse
end

def sort_array_char_count(i)
  i.sort { |a, b| a.size <=> b.size }
end
   
def swap_elements(i)
  i[1], i[2] = i[2], i[1]
  i 
end

def reverse_array(i)
  i.reverse!
end

def kesha_maker(i)
   x = []
  array.each do |y|
   s = y.split("")
   s[2] = "$"
   x << s.join
  end
  x
end

def find_a(array)