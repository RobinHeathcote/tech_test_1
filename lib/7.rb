def swap_case(string)
  swapped_string = string.chars.map do |c|
    if c.upcase != c
      c.upcase
    else (c.downcase != c)
      c.downcase
    end
  end
  swapped_string.join
end
