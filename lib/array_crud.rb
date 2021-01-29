def create_an_empty_array
  []
  array = []
end

def create_an_array
 my_Array = ["Goten","Gohan","Chi-Chi","Kakarot"]
end

def add_element_to_end_of_array(array, element)
  my_Array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_Array.unshift("Bulma")
end

def remove_element_from_end_of_array(array)
  my_Array.pop
end

def remove_element_from_start_of_array(array)
  my_Array.shift
end

def retrieve_element_from_index(array, index_number)
  my_Array[4]
end

def retrieve_first_element_from_array(array)
  my_Array[0]
end

def retrieve_last_element_from_array(array)
  my_Array[-1]
end

def update_element_from_index(array, index_number, element)
  my_Array[2] = "Trunks"
end
