class Student < User
  
  attr_accessor = :knowledge


  def initialize
    super
    self.knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end
end