# odin-chess

Instructions:
1. Two players vs, or one player vs computer
2. Test illegal moves and declare check and check mate
3. Save and load functionality
4. Test parts that need constant input
5. Write clean code
6. Try and implement unicode characters to improve appearance

Classes:
1. NewGame: Creates a new game, gives instructions to the user, saves input, displays board.
2. SaveAndLoad: Saves a game and loads a game
3. PlayGame: Accept input for moves made, checks legality of move, make changes to board, display board, and repeat for next move until a player has won or if the game is tied
4. ComputerOpponent: helps the computer make moves by following the logic from PlayGame
5. Result: After a winner has been decided, congratulate the victor and asks if the user wants to play agin. If not, end game
6. PlayChess: All classes are called to play the game

Methods:
1. intro: Welcome and asks the user if they want to load a saved game or play a new game
2. game_load: Loads a saved game by displaying saved_games and asks for input from the user which file to load
3. game_mode: Asks the user what mode they want to play (pvp or pvc)
4. game_start: Player one is white, and player two or computer is black. Player one starts
5. display_board: Displays a grid (64 squares - 8x8) with units displayed, and squares labeled a-h and 1-8
6. player_one_move: Player one inputs a square name (a2) and inputs destination square (a4).
7. check_move: After a player has made a move, check the legality of the move by iterating through chess_pieces
8. check_opposition_board: Checks where all the pieces of the opponent are
9. player_two_move: Repeat steps 6 - 8
10. update_display_board: After a player has made a move, update the board so that it reflects changes made
11. delete_piece: Deletes a piece from the board after it has been taken
12. check_result: Displays if the player is in check, stale mate, or check mate
13. computer_move: Makes a random move with available pieces
14. play_again: Asks the user if they want to play again

Hashes:
1. chess_pieces: Hash with methods for each piece, with the piece's name as key. Each method calculates where to each piece can move, and if the opposing player's pieces makes the move possible (calls check_opposition_board)
2. saved_games: Hash that has the date saved as key, and the saved game as value
3. player_one_board: Pieces as keys, and current position as value.
4. player_two_board: Pieces as keys, and current position as value.
5. computer_board: Pieces as keys, and current position as value.

Tests:
1. Making a move: Checks to see if moves are correct
2. Checking: Checks to see if check, stale mate, and check mate works

Files:
1. main: Where all calls are made to different classes to play the game
2. game_logic: Where all methods are to actually play the game
3. game_intro: Where what will be said to start or load a game
4. computer_opponent: Where the computer logic will be