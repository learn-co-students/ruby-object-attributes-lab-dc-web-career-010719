class Dog
    #defining methods that will get, set, and return the dog's name
    def name=(dogs_name)
        @name = dogs_name 
    end
    
    def name
        @name
    end
    
#   Is this third helper method only necessary when #initialize is used in lieu of #name=() ?
#    def name=(new_name)
#       @name = new_name 
#    end
    
    #defining methods that will get, set, and return the dog's breed.
    def breed=(dogs_breed)
        @breed = dogs_breed
    end
    
    def breed
        @breed
    end

#   Is this third helper method only necessary when #initialize is used in lieu of #name=() ?
#    def breed=(new_breed)
#        @breed = new_breed
#    end
    
end