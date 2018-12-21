def instantiate_new_array
  my_new_array = Array.new
  my_new_array
end

def array_with_two_elements
  my_two_array = Array.new(2)
  my_two_array
end


taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(array)
  my_first_element = array[0]
  my_first_element
end

def third_element(array)
  my_third_element = array[2]
  my_third_element
end

def last_element(array)
  my_last_element = array[-1]
  my_last_element
end

south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(array)
  first_country = first_element(array)
end

def last_element_with_array_methods(array)
  last_country = last_element(array)
end

def length_of_array(array)
  array.length
end
