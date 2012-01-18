class Array 
  def where(*args)
    #check whether the input is a hash and store it inside the  variable input
    input=args.validate_input  
    
    #initialize variable to store the search result values
    search_result=[]
    
    # get the keys of the input query hash
    input_keys=input.keys                   
    self.each do |hash| 
      
      #verify the elements of the array are hash and ensure that the hash element contains the required keys.
      if hash.is_a?(Hash) && (input_keys-hash.keys).empty?
        
        # variable used to hold  the status of  hash element, whether the element satisfies the conditions
        has_value=true       
        
        #compare the values of the element hash with the input hash and result is AND with has_value variable.
        #has_value will have true if all conditions are satisfied
        input_keys.each{|key|  has_value&=  input[key].is_a?(Regexp) ? hash[key]=~input[key] : hash[key]==input[key]}
        
        #push the hash into the search_result array if all conditions are satisfied
        search_result<<hash if has_value  
      end
    end
    
    #return the search results
    search_result
  end
  
  #check whether the query input is a hash
  def validate_input
    self.first.is_a?(Hash) ? self.first : raise("Invalid arguments")
  end
end
