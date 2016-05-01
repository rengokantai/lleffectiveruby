# class L08_obeydemeter
# end

A = Struct.new(:origin)
B= Struct.new(:a)
C= Struct.new(:b)


D = Struct.new(:c) do
  def a
    c.b.a.origin
  end
end


instance = D.new(C.new(B.new(A.new("str"))))
p instance.a