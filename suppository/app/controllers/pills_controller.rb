class PillsController < ApplicationController

  def index
    #Anna do
  end

  def show
    #Tom do
    @pill = Pill.find(params[:id])
  end

  def new
    #Tom
    @pill = Pill.new
  end

  def edit
    #Matt do
  end

end
