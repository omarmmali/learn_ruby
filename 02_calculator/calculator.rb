#write your code here
def add(a,b)
	a+b
end

def subtract(a,b)
 a-b
end

def sum(arr)
	arr.sum
end

def multiply(*args)
	ret = 1
	args.each do |i|
		ret*=i
	end
	ret
end

def power(a,b)
	if b == 1
		return a
	end
	if b == 0
		return 1
	end
	ret = power(a,b/2)
	if b%2 == 0
		return ret*ret
	else 
		return ret*ret*a
	end
end

def factorial(n)
	ret = 1
	(2..n).each {|i|ret*=i}
	ret
end