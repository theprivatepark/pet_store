class AnimalsController < ApplicationController
  def home
  end

  def index
    @pets = Animal.all
  end

  def show
    byebug
      id = params[:id] #params is a hash
      @pet = Animal.find(id)
  end

  def show_species
    species = params[:species]
    @pets = Animal.find_by(species: species)
    render :index
  end

end
