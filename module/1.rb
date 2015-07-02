module Hadeslee
  module_function()
  def a()
    return 'A'
  end
end

module K8805
  module_function()
  def a()
    return 'B'
  end
end

puts(Hadeslee.a())
puts(K8805.a())