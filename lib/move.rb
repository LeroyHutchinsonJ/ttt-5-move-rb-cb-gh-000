def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


#Takes user input and uses it to fill out position that user inputed
def input_to_index(index)
index= index.to_i - 1
end

def move(array, index, value = "X")

  

  array[index.to_i ] = value
end
