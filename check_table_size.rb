# check_table_size.rb
require_relative './bcdice/lib/bcdice/game_system/SwordWorld'

game = BCDice::GameSystem::SwordWorld.new("")
table = game.send(:getSW2_0_RatingTable)
puts "rate_sw2_0 size: #{table.size}"