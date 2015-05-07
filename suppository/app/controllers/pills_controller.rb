class PillsController < ApplicationController

  def index
    #Anna do
    @pills = Pill.all
  end

  def show
    @pill = Pill.find(params[:id])
  end

  def new
    @pill = Pill.new
  end

  def create
    pill = Pill.create( pill_params)
    redirect_to "pills/#{ user.id }"
  end

  def edit
    @pill = Pill.find(params[:id])
    #Matt do
  end

  def update
  pill = Pill.find(params[:id])
  pill.update!( pill_params )
  redirect_to "/pills/#{ pill.id }"
end

def destroy
  Pill.destroy(params[:id])
  redirect_to "/pills"
end

  private


  def pills_params
    params.require(:pill).permit(:name)

  end

end
