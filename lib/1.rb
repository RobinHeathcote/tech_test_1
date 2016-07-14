def bubble_sort(array)
  begin
    sorted = false
    (0..array.length - 2).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = true
      end
    end
  end while sorted
  array
end
