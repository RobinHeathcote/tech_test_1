# def duplicate(array)
#   array.to_set.to_a
# end
#
# def duplicate_2(array)
#   array & array
# end

def duplicate(array)
  array.group_by(&:itself).keys
end
