class AnimalsController < ApplicationController
  def home
  end

  def index
    @pets = Animal.all
  end
end
