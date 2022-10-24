#require 'pry'
class Student < User

    attr_accessor :first_name, :last_name, :knowledge

    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge = "Ruby framework Rails gem bundle update "
    end

    def knowledge
        @knowledge = "Javascript Ember Elixir knowledge"
    end

    def first_name
        "Steve"
    end

    def last_name
        "Jobs"
    end
end


s1 = Student.new
#binding.pry