class TrapsController < ApplicationController
  #skip_before_action :verify_authenticity_token

  def index
    @traps = Trap.all
  end

  def show
    @trap = Trap.find(params[:id])
    @prices = @trap.prices
  end

  def edit
    @trap = Trap.find(params[:id])
  end

  def update
    @trap = Trap.find(params[:id])

    if @trap.update(trap_params)
      redirect_to @trap
    else
      render :edit, status: :unprocessable_entity
    end
  end
  
  def new
    @trap = Trap.new
  end
  
  def create
    @trap = Trap.new(trap_params)
    if @trap.save
      redirect_to '/', allow_other_host: true
    else
      redirect_to 'traps', allow_other_host: true
    end
  end

  def destroy
    @trap = Trap.find(params[:id])
    @trap.destroy

    redirect_to root_path, status: :see_other
  end

  private
  def trap_params
    params.require(:trap).permit(:trap_type, :price)
  end
end
