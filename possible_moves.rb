# Frozen string literal: true

# One class to calculate all possible moves
class ChessMoves

    def initialize
        @chess_pieces = {king: king_moves, queen: queen_moves, bishop: bishop_moves, knight: knight_moves, rook: rook_moves, pawn: pawn_moves}
    end

    def king_moves
    end

    def queen_moves
    end

    def bishop_moves
    end 

    def knight_moves
    end

    def rook_moves
    end

    def pawn_moves
    end
end