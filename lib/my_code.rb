# My Code here....
def map_to_negativize(ary)
  new = []
  
  ary.each_with_index {|val, index| new[index] = -val} 
  return new
end

def map_to_no_change(ary)
  return ary
end

def map_to_double(ary)
  new = []
  ary.each_with_index {|val,index| new[index] = 2 * val}
  return new
end
