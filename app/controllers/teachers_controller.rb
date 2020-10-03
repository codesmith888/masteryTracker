class TeachersController < ApplicationController
  def index
    @teacher 
  end

  def new
    @teacher = Teacher.new
  end

  def create 
    @teacher = Teacher.new

    @teacher.save
    redirect_to @teacher
  end
end
