class School 
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  attr_accessor :name, :roster 

  def add_student(name, grade)
    roster[grade] = [name]
    if roster[grade].size > 1 
      roster[grade] = roster[grade].push(name)
    else 
      
    end 
  end 
  
  def grade(grade)
    roster[grade]
  end 
  
  def sort
    sorted_roster = roster.map { |grade, names| names.sort }
    sorted_roster
  end 
  
end 