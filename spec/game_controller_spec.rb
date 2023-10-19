# frozen_string_literal: true

require_relative '../lib/game_controller'

describe GameController do

  # board = nil, player0_name = 'Player 0', player1_name = 'Player 1'
  describe '#initialize' do
  end

  describe '#' do
  end

  # Public Loop
  describe '#play_game' do
  end

  # Public Loop
  describe '#play_turn' do
  end

  # Public Query -> return true/false
  describe '#game_over?' do
    context 'when the board is blank' do
    end

    context 'when there is a column win' do
    end

    context 'when there is a row win' do
    end

    context 'when there is a diagonal win' do
    end

    context 'when the board is full with no win' do
    end
  end

  # Public Query -> column if column valid range and column has space -> add mark to column in other
  describe '#verify_input' do
    context 'when user input is invalid by out of bounds' do
    end

    context 'when user input is invalid by full column' do
    end

    context 'when user input is valid' do
    end
  end

  # Public Query return Active Player
  describe '#active_player?' do
  end

  # Public Command
  describe '#switch_active_player' do
    context 'when player is not switched'
    end

    context 'when player is switched once'
    end

    context 'when player is switched twice'
    end
  end
  # Public Script -> all methods tested in player_spec
  describe '#mark_results' do
  end

  # Public Outgoing Command
  describe '#final_message' do
    context 'when tie' do
    end

    context 'when first player wins' do
    end

    context 'when second player wins' do
    end
  end

  # Public methods that don't need testing, puts and gets only

  # display_board -> just call to_s or other display on board

  # Private methods that don't need testing, puts and gets only

end
