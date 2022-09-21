
class Student < User
    attr_reader :knowledge
    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge<<string
    end

    def self.knowledge
        return @knowledge
    end


end