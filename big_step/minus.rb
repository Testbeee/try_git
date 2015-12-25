require_relative '../syntax/minus'
require_relative 'number'

class Minus
  def evaluate(environment)
    Number.new(left.evaluate(environment).value - right.evaluate(environment).value)
  end
end
