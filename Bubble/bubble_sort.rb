
def bubble_sort(array)

  array_l = array.size
  p array_l


  loop do
     swapped = false #bandera

     (array_l - 1).times do |i|
        if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
            swapped = true
        end
  end

break if not swapped
end

array

end


a=[1, 4, 1, 3, 4, 1, 3, 3]
p bubble_sort(a)

