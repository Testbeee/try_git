require_relative '../syntax/clos_apply'

class ClosApply
  def evaluate(environment)
    clos = environment[clo.name]
    here = clos.env.merge({clos.para.name => ex_para.evaluate(environment)})
    clos.prog.evaluate(here)
  end
end
