# encoding: utf-8

class Divide < Struct.new(:left, :right)
  def to_s
    "#{left} / #{right}"
  end

  def inspect
    "«#{self}»"
  end
end
