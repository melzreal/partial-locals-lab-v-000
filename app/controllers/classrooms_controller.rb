require 'pry'
class ClassroomsController < ApplicationController
  def show

    @classroom = Classroom.find(params[:id])
    @student = @classroom.students
  end

  def index
    @classrooms = Classroom.all
  end
end
