class CharactersController < ApplicationController

  def index 
    @characters = Character.all
  end

  def light
    @light = Character.where(force: "Light")
  end

  def dark
    @dark = Character.where(force: "Dark")
  end

  def show
    @character = Character.find(params[:id])
  end

end
