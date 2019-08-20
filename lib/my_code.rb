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

def reduce_to_total(ary, start = 0)
  total = start
  
  ary.each {|val| total += val}
  return total
end

def reduce_to_all_true (ary)
  truth = true
  
  ary.each { |val|
    if not val
      truth = false      
    end
  }
  
  return truth
end

def reduce_to_any_true(ary)
  truth = false
  
  ary.each {|val|
    if val
      truth = true
    end
  }
  
  return truth
end
