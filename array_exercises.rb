
# # ------------------------Exercise 1-----------------
# def nil_array(number)
#     # return an array containing `nil` the given number of times
#     number.times do
#       p  nil
#     end
#   end
#   nil_array(4)
  
  
#   # ------------------------Exercise 2-----------------

#   def first_element(array)
#     array[0]
#   end
#   array=["casita",3,5,7,"Oso"]
#   p first_element(array)

  
#   # ------------------------Exercise 3-----------------
#   def third_element(array1)
#     # return the third element of the array
#     array1[2]
#   end
#   array1=["casita",3,5,7,"Oso"]
#   p third_element(array1)

#   # ------------------------Exercise 4-----------------
#   def last_three_elements(array2)
#     # return the last 3 elements of the array
#     array2.pop(3)
#   end
#   array2=["Maria","Marco","Mariana","Melissa","Monica"]
#   p last_three_elements(array2)
  
#   # ------------------------Exercise 5-----------------
#   def add_element(array3)
#     # add an element (of any value) to the array
#     array3.insert(0, "Manuel")
    
#   end
#   array3=["Maria","Marco","Mariana","Melissa","Monica"]
#   p add_element(array3)
  
#     # ------------------------Exercise 6-----------------



#   def remove_last_element(array4)
#     # Step 1: remove the last element from the array
#     array4.pop()
#     # Step 2: return the array (because Step 1 returns the value of the element removed)
#   end
#  array4=["Maria","Marco","Mariana","Melissa","Monica"]
#  p  array4.shift(3)

#   p array4




#     # ------------------------Exercise 7 -----------------
#   def remove_first_three_elements(array5)
    
#    p  array5.shift(3)
    
#   p array5
#   end

#   array5=["Maria","Marco","Mariana","Melissa","Monica"]
#   p remove_first_three_elements(array5)

 

    # ------------------------Exercise 8 -----------------

    name1=["Carolina", "Carlos", "Carmen", "Cesar"]
    name2=["Maria","Marco","Mariana","Melissa","Monica"]
  def array_concatenation(original, additional)
    # return an array adding the original and additional array together
    original.concat(additional)

  end
p array_concatenation(name1, name2)
    # ------------------------Exercise 9 -----------------

     number1=[1,2,3,4,5,6,7]
    number2=[5,6,7,8,9,10]
  def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
original - comparison
  end

 p  array_difference(number1, number2)

    # ------------------------Exercise 10 -----------------
    list = []
  def empty_array(array)
    # return true if the array is empty
     array.empty?
     
  end
 p empty_array(list)

    # ------------------------Exercise 11 -----------------
    number1=[1,2,3,4,5,6,7]
  def reverse(array)
    # return the reverse of the array
    array.reverse
  end
  

  p reverse(number1)
    # ------------------------Exercise 12 -----------------
    number1=[1,2,3,4,5,6,7]
  def array_length(array)
    # return the length of the array
    array.length
  end
   p array_length(number1)
  

     # ------------------------Exercise 13 -----------------
     name2=["Maria","Marco","Mariana","Melissa","Monica"]
  def include?(array, value)
    # return true if the array includes the value

    array.include?(value)
  end
  p include?(name2, "Marcela")
   # ------------------------Exercise 14 -----------------
separator = "_"
  def join(array, separator)
    # return the result of joining the array with the separator

    array.join(separator)
  end
  p join(name1, separator)