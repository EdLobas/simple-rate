# conding: UTF-8

def balance
	a = Array.new(3){ |i| 
    	print "Input #{i} number: " ; gets.to_f 
	} 
	bal = gets.to_i
	coef = bal / a.inject(0) { |sum, x| sum + x }
	a.map!{ |element| element*coef } 
	puts "a = #{a}"	
end