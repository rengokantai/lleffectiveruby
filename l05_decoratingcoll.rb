class L05_decoratingcoll < Array
end

a = L05_decoratingcoll.new([1,2])
p a.class

reva = a.reverse
p reva.class