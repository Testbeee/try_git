require_relative '../syntax/clos'

class Clos
  def evaluate(environment)
    self.env = environment
    self
  end
end
