# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " " || "" || nil
    false
  elsif array[index] == "X"
    true
  elsif array[index] == "O"
    true
  end
end
