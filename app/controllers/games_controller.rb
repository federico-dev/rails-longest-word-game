class GamesController < ApplicationController
  def new
  end 
  
  def score
    @letters = []
    ('A'..'Z').to_a
    @letters << @letters.sample 
  end
end