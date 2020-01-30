def create_an_empty_array
[]

def create_an_array
  types_of_pizza = ["sausage","pepperoni","cheese"]
end

def add_element_to_end_of_array(array, element)
  types_of_pizza = ["sausage", "pepperoni", "cheese"]
  types_of_pizza << "pineapple"
  puts types_of_pizza.inspect
end

def add_element_to_start_of_array(array, element)
  types_of_pizza = ["sausage","pepperoni","cheese"]
  types_of_pizza.unshift
  puts types_of_pizza.inspect
end

def remove_element_from_end_of_array(array)
  types_of_pizza = ["sausage","pepperoni","cheese"]
  types_of_pizza.pop
  types_of_pizza.inspect
end

def remove_element_from_start_of_array(array)
  types_of_pizza = ["pepperoni","sausage", "cheese"]
  "pepperoni" = types_of_pizza.shift
  types_of_pizza.inspect
  end

def retrieve_element_from_index(array, index_number)
  types_of_pizza =["pepperoni", "sausage", "cheese", ]
  types_of_pizza.index ("pepperoni")
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
