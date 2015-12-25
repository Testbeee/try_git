require_relative '../syntax/sequence'

class Sequence
  def evaluate(environment)
    env = first.evaluate(environment)
    second.evaluate(env ? env : environment)
  end
end
