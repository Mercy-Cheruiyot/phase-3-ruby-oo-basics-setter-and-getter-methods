class Dog
    attr_accessor:name
    attr_accessor:breed
    def initialize (name="Sophie", breed="Chiwawa")
        @name = name
        @breed = breed
    end
    # def name=(name)
    #     @name = name
    #   end
    #   def name
    #     @name
    #   end

end

Cuty= Dog.new("fiona","dog")