def bubble_sort(array)
    n = array.length
  
    # Perform multiple passes through the array
    (0...n).each do |i|
      # Last i elements are already in place, so we don't need to check them
      (0...(n - i - 1)).each do |j|
        # Swap if the element found is greater than the next element
        if array[j] > array[j + 1]
          # Swap the elements
          temp = array[j]
          array[j] = array[j + 1]
          array[j + 1] = temp
        end
      end
    end
  
    array # Return the sorted array
  end
  