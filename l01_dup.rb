class L01_dup
  def initialize(hash)
    @hash=hash.dup   # remove dup to see result.
  end

  def choosea
    hash.select!{|k,v| k == :a}
  end
  private
  attr_reader :hash
end

hash = {:a=>:a,:b=>:b}
a = L01_dup.new(hash)
p a.choosea   # inner method can change outer scope
p hash