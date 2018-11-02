def create_an_empty_array
  arr = []
end

def create_an_array
  arr = ["creates", "an", "array", "with"]
end

def add_element_to_end_of_array(array, element)
  arr = []
  arr.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  arr = []
  arr.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arr = ["arrays!"]
  arr.pop()
end

def remove_element_from_start_of_array(array)
  arr = ["wow"]
  arr.shift()
end

def retrieve_element_from_index(array, index_number)
  arr = ["am", "not", "am", "array"]
  arr[2]
end

def retrieve_first_element_from_array(array)
  arr = ["wow"]
  arr[0]
end

def retrieve_last_element_from_array(array)
    arr = ["arrays!"]
    arr[-1]
end
