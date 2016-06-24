class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students, :add_student
  def initialize
    @location = "Room 301"
    @time = "3:00 PM"
    @grumpy_teacher = "John Schmidt"
    @activity = "collective punishment"
    @students = []
  end

  def add_student(name)
    @students << name
  end

  def remove_student(name)
    @students.delete(name)
  end



end
