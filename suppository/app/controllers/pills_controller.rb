class PillsController < ApplicationController
  def index
    #Anna do
  end

  def show
    #Tom do
  end

  def new
    #Tom do
  end

  def edit
    @pill = Pill.find(params[:id])
    #Matt do
  end

  private

  def pills_params
    params.require(:pill).permit(:name :message)
  end
end
