class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(paramms[:id])
    @movies = @list.movies
  end
end
