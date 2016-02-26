# 1) Print the sum of elements in array - [21,3,43,5454,23,1233]
#
#
a = [21,3,43,5454,23,1233]
sum=0
a.each do |i|
	
	sum=sum+i
	puts sum
end

puts "######"

puts [21,3,43,5454,23,1233].reduce(:+)

puts "######"

# 2) Print the sum of values in hash - {'a'=>13223, 'b'=>23232}
hash = {'a'=>13223, 'b'=>23232}
sum1=0
hash.each_value do |i|
	sum1=sum1+i
end
puts sum1

puts hash['a']+hash['b']

puts "######"


# 3) Sort and print the elements in the array - [21,3,43,5454,23,1233]
