class TypesController < ApplicationController
  def index
    @types = Type.all
  end

  def show
    @type = Type.find(params[:id])
      end

  def new
    @type = Type.new
  end

  def create
    @type = Type.new(type_params)
    if @type.save
      flash[:notice] = " List added!"
      redirect_to types_path
    else
      render :new
    end
  end

  def edit
    @type = Type.find(params[:id])
    end

  def update
    @type = Type.find(params[:id])
    if @type.update(type_params)
      redirect_to types_path
    else
      render :edit
    end
  end

  def destroy
    @type = Type.find(params[:id])
    @type.destroy
    redirect_to types_path
  end

  private
  def type_params
    params.require(:type).permit(:name)
  end
end
