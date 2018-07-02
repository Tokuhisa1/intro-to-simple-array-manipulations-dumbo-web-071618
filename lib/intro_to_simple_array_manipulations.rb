def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  # https://ruby-doc.org/core-2.2.0/Array.html#method-i-concat
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(string)
end
