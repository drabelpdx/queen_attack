class Array
  define_method(:queen_attack?) do |opponent|
    queen = self
    if queen[1].eql?(opponent[1])
      true
    elsif queen[0].eql?(opponent[0])
      true
    elsif queen[0].-(queen[1]).abs().eql?(opponent[0].-(opponent[1]).abs())
      true
    elsif queen[0].+(queen[1]).eql?(opponent[0].+(opponent[1]))
      true
    else
      false
    end
  end
end
