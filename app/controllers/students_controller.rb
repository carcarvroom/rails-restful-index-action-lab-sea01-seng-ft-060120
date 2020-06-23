class StudentsController < ApplicationController
    def index
        @all_students = Student.all
        @all_students
    end
end