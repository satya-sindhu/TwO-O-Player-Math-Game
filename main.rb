# This is the main entrypoint into the program

# require 'pry'
require './game'
require './player'
require './questions'

new_game = Game.new('New Game')

new_game.start