#write your code here
def echo(text)
	text
end

def shout(text)
	text.upcase
end

def repeat(text,times=2)
	([text]*times).join(' ')
end

def start_of_word(text,num_of_letters)
	text[0..num_of_letters-1]
end

def first_word(text)
	text.split(' ').first
end

def titleize(text)
	little_words = ['the','over','and']
	words = text.split(' ');
	words.each do |w|
		if ! little_words.include? w
			w.capitalize!
		end 
	end
	words.first.capitalize!
	words.join(' ');
end