class Mermaid
    attr_reader :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def get_older(age)
        @age = age + 1
        @age
    end
end

