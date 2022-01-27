class PagesController < ApplicationController
  def new
    # @letters = [*('a'..'z'),*('0'..'9')].shuffle[0,8].join
    @letters = [*('a'..'z')].shuffle[0,10]
  end

  def score
    raise
  end

  def home
  end
end
