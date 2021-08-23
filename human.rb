require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  
  attr_accessor :habbit
  
  def initialize(name, age, habbit)
    super(name, age)
    self.habbit = habbit
  end
end