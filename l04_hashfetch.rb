require 'fetchable'
a ={}
p a[:miss]
a.fetch(:miss,"new")

a[:some]=:value


p a.fetch(:some) { p "will print if :some not exist" }


class LikeHash
  include Fetchable
  def [](key)
    {
        1=>:foo
    }[key]
  end
end
p LikeHash.new.fetch(1)
p LikeHash.new[2]