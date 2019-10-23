# My Code here....
def map_to_negativize(arr)
#new_arr =
arr.map! { |e| e * -1  }
#return new_arr
end

def map_to_no_change(arr)
return arr.map! {|ele|}
end

def map_to_double(arr)
  return arr.map! {|e| e * 2}
end

def map_to_square(arr)
  return arr.map! { |e| e ** 2 }
end

def reduce_to_total(arr, start)
total = start

i = 0
 while i < arr.length
   total += arr[i]

   i += 1
 end

 return total
end

def reduce_to_all_true(arr)

i = 0
while i < arr.length
  if i == true
    return true
  end
  i += 1
end

return false
end
