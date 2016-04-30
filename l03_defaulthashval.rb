

# count word naive way:
sentence= "single web app on web"

result ={}
sentence.split(" ").each do |word|
  result[word]||=0
  result[word]+=1
end

p result