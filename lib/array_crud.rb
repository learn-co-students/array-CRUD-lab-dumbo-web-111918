def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = [2, 3, 3, 4]
end

def add_element_to_end_of_array(array, element)
  my_array = array 
  my_array.push(element)
end

def add_element_to_start_of_array(array, element)
  my_array = array
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  my_array = array
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = array
  my_array.shift 
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
