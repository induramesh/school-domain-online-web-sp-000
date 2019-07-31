class School 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 

  def add_student(name, grade)
    roster[grade] = [name]
  end 
  
  def grade(grade)
    roster[grade]
  end 
  
  def sort
    sorted_roster = roster.map { |grade, names| names.sort }
    sorted_roster
  end 
  
end 