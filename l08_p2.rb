items =[1,2,3]

class L08_p2
  def initialize(value)
    @value=value
  end

  def mapped
    ((value+1)*10).to_s
  end

  def selected
    (value/2).even? && mapped.length<3
  end

  protected

  attr_reader :value
end

p items.map{|item| L08_p2.new(item)}.select{|x|x.selected}.map{|x|x.mapped}