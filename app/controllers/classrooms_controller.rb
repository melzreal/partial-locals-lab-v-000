class ClassroomsController < ApplicationController
  def show
    binding.pry
    @classroom = Classroom.find(params[:id])
    @student = Student.all
  end

  def index
    @classrooms = Classroom.all
  end
end
