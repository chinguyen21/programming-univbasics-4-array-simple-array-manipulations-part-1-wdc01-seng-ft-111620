def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  new_array = []
  2.times {new_array << using_pop(array)}
  new_array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  new_array = []
  2.times {new_array << using_shift(array)}
  new_array
end