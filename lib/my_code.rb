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

def map_to_square(ary)
  new = []
  ary.each_with_index {|val,index| new[index] = val ** 2}
  return new
end

def reduce_to_total(ary, start)
  if start
    total = start
  else
    total = 0
  end
  
  ary.each {|val| total += val}
  return total
end