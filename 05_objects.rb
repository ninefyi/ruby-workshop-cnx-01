class Person
    attr_accessor :name, :age
    
    def say_hello
        puts "Hello! #{@name}"
    end
end

person = Person.new
person.name = 'Ruby'
person.say_hello