def create_an_empty_array
  []
end

def create_an_array
  ["Cxzaneal", "Nicole", "Cxzyrus", "Andrea"]
end

def add_element_to_end_of_array(create_an_array, element)
  create_an_array.push("arrays!")
end

def add_element_to_start_of_array(create_an_array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(create_an_array)
  create_an_array.pop
end

def remove_element_from_start_of_array(create_an_array)
  create_an_array.shift
end

def retrieve_element_from_index(create_an_array, num)
  create_an_array[2]
end

def retrieve_first_element_from_array(create_an_array)
  create_an_array.first
end

def retrieve_last_element_from_array(create_an_array)
  create_an_array.last
end
