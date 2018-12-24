class StudentsController < ApplicationController

 def index
<<<<<<< HEAD
   @students = Student.all

 end
=======
   render :plain => @students = Student.all
>>>>>>> dfe0aaedac349d7f0d6b9113e1b203c6691842db
end
