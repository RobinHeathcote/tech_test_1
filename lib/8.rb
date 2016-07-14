def find_nearest(num, arr)
  if arr.bsearch {|x| num - x }
    arr.bsearch_index { |x| num - x }
  else
    num += 1 until arr.bsearch { |x| num - x }
      arr.bsearch_index { |x| num - x }
  end
end
