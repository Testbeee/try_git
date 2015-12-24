require_relative '../syntax/print_seq'
require_relative 'boolean'

class PrintSeq
  def evaluate(environment)
    puts "#{expr.evaluate(environment).value}"
  end
end
