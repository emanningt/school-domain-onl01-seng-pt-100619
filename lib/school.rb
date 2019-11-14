class School
  
  attr_accessor :school, :add_student, :grade
  
  roster = {}
  
  def initialize(school)
    @school = school
  end
  
end 

school = School.new("Bayside High School")