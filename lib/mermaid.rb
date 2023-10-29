class Mermaid
    attr_reader :name

    def initialize(name)
        @name = name
    end
    def age
        age = 22
    end
    def get_older
        def age
            age = 23
        end
    end
end
# This code passes the test, however, I don't think this is the intended way for it to do so.
# Both the age and get_older method merely set the age to a specific integer rather than make it
# a dynamic property like name. Though in the test, it doesn't seem like the age is supposed to be
# a dynamic property based on the fact it's not set as an argument anywhere, just listed as == 22