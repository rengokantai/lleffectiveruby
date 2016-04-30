require 'delegate'

class L05_p2 <SimpleDelegator
  def contains_only_even?
    all? {|x|x%2==0}
  end
end

a = L05_p2.new([1,2])
p a

a.each do|item|
  p item
end

p a.reverse.class