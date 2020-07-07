class School
  def initialize(name)
    @name = name
  end
  def name=(name)
    @name=name
  end
  def name
    @name
  end
end

school = School.new("Bayside High School")
