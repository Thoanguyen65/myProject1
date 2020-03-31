# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

    def Largest(n)
    	i = 2
	    while n != 0
	    	if n % i != 0
	    		i = i + 1
	    	else
	    		laPrime = n
	    		n = n / i
	    		if n == 1
	    			puts "The largest prime factor of the number #{n} la: #{laPrime}"
	    			break
	    		end
	    	end
	    end
	end
	Largest(13195)
	Largest(600851475143)

