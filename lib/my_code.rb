# My Code here....
def map_to_negativize(array)
  new_array = array.map{|number| number * -1}
  new_array
end

def map_to_no_change(array)
  new_array = array.map {|number| number }
  new_array
end

def map_to_double(array)
  new_array = array.map {|number| number * 2}
  new_array
end

def map_to_square(array)
  new_array = array.map {|number| number ** 2}
  new_array
end

def reduce_to_total(array)
  array.reduce(0) {|sum, num| sum + num }
  sum
