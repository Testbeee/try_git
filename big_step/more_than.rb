require_relative '../syntax/more_than'
require_relative 'boolean'

class MoreThan
  def evaluate(environment)
    Boolean.new(left.evaluate(environment).value > right.evaluate(environment).value)
  end
end
