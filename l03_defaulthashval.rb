

# count word naive way:
sentence= "single web app on web"

result =Hash.new(0)
sentence.split(" ").each do |word|
  result[word]+=1
end

p result

res = Hash.new{|hash,key| hash[key]=[] }
sentence.split(" ").each_with_index do |word,index|
  res[word]<<index
end

p res

p Hash.new==Hash.new([])
p Hash.new([])=={}
#p {}==Hash.new([])  no result