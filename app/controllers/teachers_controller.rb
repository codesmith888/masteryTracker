class TeachersController < ApplicationController
  def index
    @teacher = Teacher.find(params[:id])
  end

  def show 
    @teacher = Teacher.find(params[:id])
  end

  def new
    @teacher = Teacher.new
  end

  def edit
    @teacher = Teacher.find(params[:id])
  end

  def create 
    @teacher = Teacher.new(teacher_params)

    if @teacher.save
      redirect_to @teacher
    else
      render 'new'
    end
  end

  private
    def teacher_params
      params.require(:teacher).permit(:first_name, :last_name, :email, :password)
    end
end
