# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " " || "" || nil
    false
  else array[index] == "X" || "O"
    true
  end
end
