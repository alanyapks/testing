chess_sequence = ["Rook", "Knight", "Bishop", "Queen", "King", "Bishop", "Knight", "Rook"]

pawn_sequence = []
blank_sequence = []
8.times do
  pawn_sequence << "Pawn"
  blank_sequence << ""
end

def do_colour(sequence_array, colour)
  if colour == "black"
    colour_string = "B "
  elsif colour == "white"
    colour_string = "W "
  end
  sequence_array.map { |x| colour_string + x }
end

# chess_sequence_black = chess_sequence.map { |x| "B " + x }
# chess_sequence_white = chess_sequence.map { |x| "W " + x }

# pawn_sequence_black
# pawn_sequence_white

chess_sequence_black = do_colour(chess_sequence, "black")
chess_sequence_white = do_colour(chess_sequence, "white")
pawn_sequence_black = do_colour(pawn_sequence, "black")
pawn_sequence_white = do_colour(pawn_sequence, "white")

# puts chess_sequence.inspect
# puts chess_sequence_black.inspect
# puts chess_sequence_white.inspect
# puts pawn_sequence_black.inspect
# puts pawn_sequence_white.inspect
# puts blank_sequence.inspect


chessboard = [chess_sequence_black, pawn_sequence_black, blank_sequence, blank_sequence, blank_sequence, blank_sequence,pawn_sequence_white,chess_sequence_white]


puts chessboard[7][0] == "W Rook"