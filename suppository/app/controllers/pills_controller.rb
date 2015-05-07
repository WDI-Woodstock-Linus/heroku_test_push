class PillsController < ApplicationController

  def index
    #Anna do
    @pills = Pill.all
  end

  def show
    #Tom do
    @pill = Pill.find(params[:id])
  end

  def new
<<<<<<< HEAD
    #Tom
=======
>>>>>>> 8e4087144d8857d752d69abc8364ca98099cf9dd
    @pill = Pill.new
  end

  def edit
    @pill = Pill.find(params[:id])
    #Matt do
  end

<<<<<<< HEAD
=======
  private

  def pills_params
    params.require(:pill).permit(:name :message)
  end

>>>>>>> 8e4087144d8857d752d69abc8364ca98099cf9dd
end
