class OwnersController < ApplicationController
  def index
  end

  def show
  end

  def new
    @owner = Owner.new
  end

  def edit
  end

  def update
  end

  def create
    @owner = Owner.new(owner_params)
    if @owner.save
      redirect_to action: :index
    else
      render :new
    end
  end

  def destroy
  end

  private
  def owner_params
    params.require(:owner).permit(:name,:surname,:username,:password,:email,:phone)
  end

end
