# encoding: utf-8

class Clos < Struct.new(:para, :prog, :env)
  def to_s
    "-> #{para} {#{prog}}"
  end

  def inspect
    "«#{self}»"
  end
end
