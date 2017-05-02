class OwnersController < ApplicationController
  def index
  end

  def show
  end

  def new
    @property = Owner.new
  end

  def edit
  end

  def update
  end

  def create
    @property = Owner.new(property_params)
    if @property.save
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
