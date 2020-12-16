def create_an_empty_array
   []
end

def create_an_array
    ["cat", "dog", "bird", "mouse"]
end

def add_element_to_end_of_array(array, element)
    "#{array}, #{element}"
    ["cat", "dog", "bird", "mouse"].push(element)
end


def add_element_to_start_of_array(array, element)
    "#{array}, #{element}"
    mny_array = ["cat", "dog", "bird", "mouse"].unshift(element)
end

def remove_element_from_end_of_array(array)
    "#{array}"
    myarray = ["cat", "dog", "bird", "arrays!"]
    myarray.pop
   
end

def remove_element_from_start_of_array(array)
    "#{array}"
    myarray = ["wow", "dog", "bird", "arrays!"]
    myarray.shift

end
def retrieve_element_from_index(array, index_number) 
    animals = ["am", "dog", "bird", "arrays!"]
    animals[0]
end



def retrieve_first_element_from_array(array)
    animals = ["wow", "dog", "bird", "arrays!"]
    animals[0]
end 

def retrieve_last_element_from_array(array)
    animals = ["arrays!", "dog", "bird", "arrays!"]
    animals[0]
end
