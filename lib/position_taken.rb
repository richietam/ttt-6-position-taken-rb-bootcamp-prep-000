# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " " || "" || nil
    puts false
  elsif array[index] == "X"
    puts true
  elsif array[index] == "O"
    puts true
  end
end
