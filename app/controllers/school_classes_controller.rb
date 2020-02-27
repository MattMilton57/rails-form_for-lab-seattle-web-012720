class SchoolClassesController < ApplicationController
  def show
    @schoolclass = SchoolClass.find_by(params[:id])
  end

  def new
    @schoolclass = SchoolClass.new
  end

  def create
    @schoolclass = SchoolClass.new(school_class_params)
    @schoolclass.save
    redirect_to SchoolClass.last
  end

  def edit
    @schoolclass = SchoolClass.find_by(params[:id])
  end

  def update
    @schoolclass = SchoolClass.find_by(params[:id])
    @schoolclass.update(school_class_params)
    redirect_to SchoolClass.last
  end

  private

  def school_class_params
    params.require(:school_class).permit(:title, :room_number)
  end
end
