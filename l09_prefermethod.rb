class L09_prefermethod
  def initialize(arr)
    @arr = arr
  end

  def valid?
    arr.any? {|x|x==1}
  end
  private
  def arr
    @arr || []
  end
end

i = L09_prefermethod.new(nil)
p i.valid?