# My Code here....
def map_to_negativize(source_array)
  source_array.map { |n| n * -1 }
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end

def map_to_square(source_array)
  source_array.map { |n| n ** 2 }
end

def reduce_to_total(source_array, starting_point = 0)
  return source_array.reduce(starting_point) {|sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  source_array.reduce |i| i = true
end

def reduce_to_any_true(source_array)
  source_array.any?
end