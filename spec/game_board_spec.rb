# frozen_string_literal: true

require_relative '../lib/game_board'

describe GameBoard do

  subject(:game_board_default) { described_class.new }

  # COLUMNS = 7, ROWS = 6, MATCH = 4
  # array* -> 0, 1, nil rotated
  describe '#initialize' do
  end

  # Public Query
  describe '#column_full?' do
  end

  # (column, token)
  describe '#add_token' do
  end

  # mark0 = 'O', mark1 = 'X', borders = '#', col_id = true
  describe '#display' do
  end

  # Public methods that don't need testing, puts and gets only

  describe '#to_s' do
  end

  # Private methods that don't need testing, puts and gets only

end
