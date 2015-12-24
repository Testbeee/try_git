# encoding: utf-8

class PrintSeq < Struct.new(:expr)
  def to_s
    "print(#{expr})"
  end

  def inspect
    "«#{self}»"
  end
end
