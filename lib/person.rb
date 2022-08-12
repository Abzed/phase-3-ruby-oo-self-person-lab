# your code goes here
class Person
    attr_reader :attribute_name, :happiness, :hygiene
    attr_accessor :bank_account, :happiness, :hygiene
    def initialize(name, bank_account=25, happiness=8, hygiene=8)
      @name = name
      @bank_account = bank_account
      @happiness = happiness
      @hygiene = hygiene
    end

    def happiness=(new_happiness)
        if new_happiness > 10
            @happiness = 10
        elsif new_happiness < 0
            @happiness = 0
        end
    end

    def hygiene=(new_hygiene)
        if new_hygiene > 10
            @hygiene = 10
        elsif new_hygiene < 0
            @hygiene = 0
        end
    end
end