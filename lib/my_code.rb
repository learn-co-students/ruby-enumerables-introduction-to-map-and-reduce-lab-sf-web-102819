# My Code here....

def map_to_negativize(array)
  array.map {|ele| 0-ele}
end

def map_to_no_change(array)
  array.map {|ele| ele}
end

def map_to_double(array)
  array.map {|ele| ele*2}
end

def map_to_square(array)
  array.map{|ele| ele**2}
end

def reduce_to_total(source_array, starting_point=0)
  total = source_array.reduce(starting_point) { |sum, num| sum + num }
  return total
end

def reduce_to_all_true(source_array)
  if !source_array
    return false
  end
  source_array.each do |ele|
    if !ele
      return ele
    end
  end
    return true
end

def reduce_to_any_true(source_array)
  source_array.each do |ele|
    if ele == true
      return true
    end
  end
  return false
end
