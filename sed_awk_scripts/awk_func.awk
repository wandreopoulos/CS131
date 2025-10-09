# Main function
# Returns minimum number
function find_min(num1, num2){
	   if (num1 < num2)
		      return num1
	      return num2
      }
      # Returns maximum number
      function find_max(num1, num2){
	         if (num1 > num2)
			    return num1
		    return num2
	    }

function main(num1, num2){
   # Find minimum number
   result = find_min(num1, num2)
      print "Minimum =", result
         # Find maximum number
         result = find_max(num1, num2)
    print "Maximum =", result
    }
    # Script execution starts here
    BEGIN {
       main(10, 20)
       main(f, s)
       }

