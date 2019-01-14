# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == "X" || "O"
    true
  elsif array[index] == " " || "" || nil
    false
  end
end
