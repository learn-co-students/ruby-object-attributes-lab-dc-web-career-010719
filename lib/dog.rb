class Dog

  def name=(dog_name)
      @name = dog_name
    end

    def name
      @name
    end

    def breed=(type)
        @breed = type
    end

      def breed
        @breed
      end
end

lassie = Dog.new
lassie.name = "Lassie"

snoopy = Dog.new
snoopy.breed = "Beagle"
puts snoopy.breed
