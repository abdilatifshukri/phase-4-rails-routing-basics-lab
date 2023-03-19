class StudentController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    def grades
        sorted_students = Student.all.order(grade: :desc)
        render json: sorted_students
    end
end