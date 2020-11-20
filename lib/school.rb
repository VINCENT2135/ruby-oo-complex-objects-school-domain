# code here!

class School


    def initialize(school)
        @school = school
        @roster = {}
    end 

    def roster
        @roster
    end 

    def grade(score)
        @roster[score]
    end

    def add_student(student, score)
        if @roster[score] != nil
          @roster[score] << student
        else
          @roster[score] = [student]
        end
      end

    def sort
        @roster.each do |x,y|
            y.sort!
        end
    end
end

