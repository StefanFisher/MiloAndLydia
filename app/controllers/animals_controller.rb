class AnimalsController < ApplicationController
  def index
    @animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
  end

  def new
    @animal = Animal.new
  end

  def create
    binding.pry
    @animal = Animal.new(animal_params)

    if @animal.save
      redirect_to animals_path
    else
      render 'new'
    end
  end

  def update
    @animal = Animal.find(params[:id])
 
    if @animal.update(animal_params)
      redirect_to animals_path
    else
      render 'edit'
    end
  end

  def edit
    @animal = Animal.find(params[:id])
  end

  def destroy
    @animal = Animal.find(params[:id])
    @animal.destroy
    redirect_to animals_path
  end

def stefan
    @animal = Animal.find(params[:id])
 
    if @animal.update(animal_params)
      
    else
      render 'edit'
    end
  end


  private

  def animal_params
    params.require(:animal).permit(:name,:species,:breed,:color,
      :age,:birthday,:nickname,:description,:pet_image,:remote_pet_image_url)
  end


end
