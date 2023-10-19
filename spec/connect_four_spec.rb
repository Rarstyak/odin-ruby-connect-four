# frozen_string_literal: true

require_relative '../lib/connect_four'

# refer to odin-ruby-spec-testing exercises 13-16

# from 15a

# In general, you probably have 4 different types of methods:
# 1. Command - Changes the observable state, but does not return a value.
# 2. Query - Returns a result, but does not change the observable state.
# 3. Script - Only calls other methods, usually without returning anything.
# 4. Looping Script - Only calls other methods, usually without returning
#    anything, and stops when certain conditions are met.

# Here is a summary of what should be tested
# 1. Command Method -> Test the change in the observable state
# 2. Query Method -> Test the return value
# 3. Method with Outgoing Command -> Test that a message is sent
# 4. Looping Script Method -> Test the behavior of the method

describe ConnectFour do

  # If need to init with commands
  describe '#initialize' do
  end

  # Public Loop on Array of Hashes {:menu_input = '0', :menu_desc = 'Start new game', :menu_method = :play_game}
  # '#menu' -> ConnectFour.send(hash.menu_method) or just send(method)

  # '#play_two_player_game'

  # Public command
  # '#set_players_active'
  # '#set_mode'

  # Public methods that don't need testing, puts and gets only

  # display_players_active
  # display_players_all

  # display_intro
  # display_menu
  # display_mode
  # display_credits

  # Private methods that don't need testing, puts and gets only

  # player_input : prompts active player for input -> needs active player -> test player_turn?
end
