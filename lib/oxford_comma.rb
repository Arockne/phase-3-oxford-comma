require 'pry'

def oxford_comma(array)
  if array.length > 1
    array[-1] = "and #{array[-1]}"
  end

  case array.length
  when 1
    array.join()
  when 2
    array.join(' ')
  else
    array.join(', ')
  end
end