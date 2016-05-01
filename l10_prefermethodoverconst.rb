class L10_prefermethodoverconst
  CON = [1,2]
  def con
    cons.select!{|x|x%2==0}
  end
  def cons
    [1,2]
  end
end

c = L10_prefermethodoverconst.new
p L10_prefermethodoverconst::CON
p c.con
p L10_prefermethodoverconst::CON  #good.