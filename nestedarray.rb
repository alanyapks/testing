# chessboard=[["B Rook","B Knight", "B Bishop", "B King", "B Queen", "B Bishop", "B Knight", "B Rook"],
#  			["B Pawn", "B Pawn", "B Pawn","B Pawn","B Pawn","B Pawn","B Pawn","B Pawn"],
# 			[nil, nil,nil,nil,nil,nil,nil , nil],
# 			[nil, nil,nil,nil,nil,nil,nil , nil],
# 			[nil, nil,nil,nil,nil,nil,nil , nil],
# 			["W Pawn", "W Pawn", "W Pawn","W Pawn","W Pawn","W Pawn","W Pawn","W Pawn"],
# 			["W Rook","W Knight", "W Bishop", "W King", "W Queen", "W Bishop", "W Knight", "W Rook"]]


# Objective 2: Chessboard

#1. Create arrays
# => 1.1 Create a chess sequence which is not repeated
chess_sequence = ["Rook","Knight","Bishop","Queen","King","Bishop","Knight","Rook "]
# => 1.2 Create Repeated chess sequence which repeated
# => 	- Create an empty aray
pawn_sequence = []
blank_sequence = []
# =>  	- Loop 8 times the repeated empty spaces and replace to the variable
8.times do
	pawn_sequence  << "Pawn"
	blank_sequence << "       "

end


#2. Define function to catagorize pieces in color
# => 2.1 Label pieces with accodrding their specific color
def put_color(sequence_array , color)
	if  color == "black"
		color_string = "B "
	elsif color == "white"
		color_string = "W "
	end
	sequence_array.map {|x| color_string + x}
end
# => 2.2 Comvbine color name string with their sequence name
chess_sequence_black = put_color(chess_sequence , "black")
pawn_sequence_black = put_color(pawn_sequence , "black")
chess_sequence_white = put_color(chess_sequence , "white")
pawn_sequence_white = put_color(pawn_sequence , "white") 

#3. Arrange the chess pieces in chessboard
chessboard = [chess_sequence_black, pawn_sequence_black, blank_sequence, blank_sequence, blank_sequence, blank_sequence, pawn_sequence_white, chess_sequence_white] 

def show(board)
  board.each do|row|
    p row
  end
end

show(chessboard)



puts chessboard[7][0] == "W Rook"


# Objective 3: Data table

table = [
		["Number", "Name", "Position", "Points per class"],
		[12, "Joe Schmo","Center",[14, 32, 7, 0, 23]],
		[9, "Ms Buckets", "Point Guard",[19, 0, 11, 22, 0]],
		[31, "Harvey Kay", "Shooting Guard",[0, 30, 16, 0, 25]],
		[18, "Sally Talls", "Power Forward",[18, 29, 26,31, 19]],
		[22, "MK DiBoux", "Small Forward",[11, 0, 23, 17, 0]]
		]

puts table[3][2] == "Shooting Guard"
puts table[1][3] == [14, 32, 7, 0, 23]