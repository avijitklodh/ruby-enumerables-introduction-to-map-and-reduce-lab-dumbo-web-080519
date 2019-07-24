# My Code here....
def map_to_negativize(source_array)
  i=0 
  a = []
  while i < source_array.length do 
    a[i] = source_array[i]* (-1)
    i = i +1 
  end 
  a
end 

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
    i=0 
  a = []
  while i < source_array.length do 
    a[i] = source_array[i]* (2)
    i = i +1 
  end 
  a
end 

def map_to_square(source_array)
      i=0 
  a = []
  while i < source_array.length do 
    a[i] = source_array[i]** (2)
    i = i +1 
  end 
  a
end 

<<<<<<< HEAD
def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  a = 0
=======
def reduce_to_total(source_array, starting_point)
  i = 0 
  a = 0
 while starting_point == nil do 
   starting_point = 0 
 end
>>>>>>> 59a80abb360b4d7b6374a841117f87af286a165d
  while i < source_array.length do 
    a = source_array[i] + a
    i = i +1 
  end
  a + starting_point
<<<<<<< HEAD
end

def reduce_to_all_true(source_array)
  source_array.length.times do |i|
    while  source_array[i] == false
    return false
    end
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.length.times do |i|
    while  source_array[i] == true
    return true
    end
  end
  false
end
=======
end
>>>>>>> 59a80abb360b4d7b6374a841117f87af286a165d
