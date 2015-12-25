# encoding: utf-8

class ClosApply < Struct.new(:clo, :ex_para)
  def to_s
    "#{clo}[#{ex_para}]"
  end

  def inspect
    "«#{self}»"
  end
end
