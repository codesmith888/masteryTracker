class StudentsController < ApplicationController
  
  def create 
    @teacher = Teacher.find(params[:teacher_id])
    @student = @teacher.students.find(params[:id])
    redirect_to teacher_path(@teacher)
  end

  def destroy
    @teacher = Teacher.find(params[:teacher_id])
    @student = @teacher.students.find(params[:id])
    @student.destroy
    redirect_to teacher_path(@teacher)

  private
    def student_params
      params.require(:student).permit(:first_name, :last_name)
    end
end

end
