class School

  def initializename)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

def add_student(name, grade)
  if @roster[grade] != nil
    @roster[grade] << name
  else
    @roster[grade] = [name]
  end
end
end
