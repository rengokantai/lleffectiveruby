class L06_avoidusingclassvar
  @@b=2
  def initialize
    @@b=0
  end
  def bar
    @@b+=1
    @@b
  end
end

i = L06_avoidusingclassvar.new
p i.bar
L06_avoidusingclassvar.new
