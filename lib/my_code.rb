# My Code here....
def map_to_negativize(ary)
  new = []
  
  ary.each_with_index {|val, index| new[index] = -val} 
  return new
end
