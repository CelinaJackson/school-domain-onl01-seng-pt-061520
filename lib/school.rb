class School

attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}

end

school = School.new("Bayside High School")
