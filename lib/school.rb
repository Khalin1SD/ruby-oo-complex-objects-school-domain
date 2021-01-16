require 'pry'
class School

    attr_accessor :roster, :name, :add_student

    def initialize(name)

        @name = name
        @roster = {}
        # @add_student = add_student
    
    end

    def add_student(student, grade)

        @roster = {grade=>student} 
        # binding.pry
        # # student_info = {student: grade}
        # @roster << 
    end




end
# binding.pry