class LuresController < ApplicationController
  #skip_before_action :verify_authenticity_token

  def index
    @lures = Lure.all
  end

  def show
    @lure = Lure.find(params[:id])
    @prices = @lure.prices
  end

  def edit
    @lure = Lure.find(params[:id])
  end

  def update
    @lure = Lure.find(params[:id])

    if @lure.update(lure_params)
      redirect_to @lure
    else
      render :edit, status: :unprocessable_entity
    end
  end
  
  def new
    @lure = Lure.new
  end
  
  def create 
    @lure = Lure.new(lure_params) 
    if @lure.save 
      redirect_to '/', allow_other_host: true
    else 
      redirect_to 'lures', allow_other_host: true
    end 
  end

  def destroy
    @lure = Lure.find(params[:id])
    @lure.destroy

    redirect_to root_path, status: :see_other
  end
  
  private
  def lure_params
    params.require(:lure).permit(:lure_by_comon_name, :lure_by_latin_name)
  end

end