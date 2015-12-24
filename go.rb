load 'parser.rb'
load 'big_step.rb'
File.open(ARGV[0],"r+") do |f|
    prog = f.readlines.join(' ').gsub(/\n/,'')
    p prog
    ast = SimpleParser.new.parse(prog)
    if ast
        ast.to_ast.evaluate({})
    else
        puts "parse error!!"
    end
end
