class Person
    attr_accessor :name
    attr_accessor :job
    def initialize(name ='BEYONCE', job="Singer")
        @name = name
        @job = job
    end
    
end

kanye = Person.new
kanye.name=("Beyonce")
kanye.job=("Singer")