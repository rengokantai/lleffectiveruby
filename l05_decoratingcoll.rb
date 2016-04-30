class L05_decoratingcoll < Array
  def initialize(somearray)
    @somearray=somearray.to_a.dup
  end

  def reverse
    self.class.new(somearray.reverse)
  end

  def to_a
    somearray.dup
  end

  private

  attr_reader :somearray
end

a = L05_decoratingcoll.new([1,2])
p a.class

reva = a.reverse
p reva.class

reva2 = L05_decoratingcoll.new(reva).reverse
p reva2.class