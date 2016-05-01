class L10_prefermethodoverconst
  CON = [1,2]
  def con
    CON.select!{|x|x%2==0}
  end
end

c = L10_prefermethodoverconst.new
p L10_prefermethodoverconst::CON
p c.con
p L10_prefermethodoverconst::CON  #Not good.