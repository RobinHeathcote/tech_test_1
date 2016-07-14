def find_third_largest(arr)
  sorted_arr = arr.sort_by {|x| x.length}.reverse
  sorted_arr[2]
end
