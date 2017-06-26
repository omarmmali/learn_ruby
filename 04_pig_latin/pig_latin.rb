#write your code here
def translate(args)
	vow="aeiou";
	args = args.split(' ')
	args = args.map do |w|
		while !(vow.include? w[0]) do
			tmp = w[0]
			w = w[1..w.size]
			w+=tmp
		end
		if w[w.size-1] == 'q' && w[0]== 'u'
			tmp = w[0]
			w = w[1..w.size]
			w+=tmp
		end
		w+="ay";
	end
	args.to_a.join(' ')
end