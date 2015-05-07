class PillsController < ApplicationController

  def index
    #Anna do
    @pills = Pill.all
  end

  def show
    #Tom do
  end

  def new
    @pill = Pill.new
  end

  def edit
    @pill = Pill.find(params[:id])
    #Matt do
  end

  private

  def pills_params
    params.require(:pill).permit(:name)
  end

end
