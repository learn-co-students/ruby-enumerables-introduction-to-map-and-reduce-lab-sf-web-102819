# My Code here....
def map_to_negativize(array)
  i = 0 
    while i < array.length do
      array[i] = array[i] * -1
      i += 1
    end
  array
end

def map_to_no_change(array)
  i = 0 
    while i < array.length do
      array[i] = array[i]
      i += 1
    end
  array
end
    
def map_to_double(array)
  i = 0 
    while i < array.length do
      array[i] = array[i] * 2
      i += 1
    end
  array
end
    
    
def map_to_square(array)
  i = 0 
    while i < array.length do
      array[i] = array[i] ** 2
      i += 1
    end
  array
end

def reduce_to_total(array, num = 0)
  array.reduce(num) { |sum, num| sum + num }
end
    
def reduce_to_all_true(array)
  array.all?{|word| !word == false}
end

def reduce_to_any_true(array)
  array.any?(true) 
end
    