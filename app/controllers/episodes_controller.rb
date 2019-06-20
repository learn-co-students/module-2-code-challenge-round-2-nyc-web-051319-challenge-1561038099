class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
    @gueasts = Gueast.all
  end
end
