####lleffectiveruby

######1 dup
dup returns a shallow copy of its receiver.
collections are passed by reference.

######2 using set.include?(ele) to check presence
first install benchmark/bigo
```
gem install benchmark-bigo
```
array.include?(elem) using linear search
set.include?(elem) using in memory hash search
######3 default hash value
hash return nil for non existing keys
```
Hash.new(non)
```
Or use
```
Hash.new{|k,v|...}
```

######4 hash.fetch
using hash.fetch raises an exception if the key is missing
```
hash.fetch(k,default)
```
Or
```
hash.fetch{|k|,..}
```
