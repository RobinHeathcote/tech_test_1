def odd_even_rounder(num)
  if is_even?(num)
    num.floor
  else
    if num >= num.floor + 0.5
      num.ceil
    end
  end
end

def is_even?(num)
  num.to_i % 2 == 0
end
