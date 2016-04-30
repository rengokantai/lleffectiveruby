require 'forwardable'
class L05P3RespondTo
  extend Forwardable
  include Enumerable

  def initialize(hash)
    @hash =hash
  end

  def_delegators(:@hash, :[], :[]=, :delete, :each, :keys, :values, :length, :empty?, :has_key?)
end


r = L05P3RespondTo.new(:a=>:b)

p r[:a]

p r.respond_to?(:delete)
p r.respond_to?(:include)