require_relative '../syntax/equal_to'
require_relative 'boolean'

class EqualTo
  def evaluate(environment)
    Boolean.new(left.evaluate(environment).value == right.evaluate(environment).value)
  end
end
