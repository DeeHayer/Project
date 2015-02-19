class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
      
    end
    
    def fullname
    	puts "#{@first_name} #{@last_name}"
    end

    def doctor
    	puts "Dr. #{@first_name} #{@last_name}"
    end

    def lawyer
    	puts "#{@first_name} #{@last_name} Esq."
    end	
end


person = Person.new("Dee", "Hayer", "male")
person.fullname
puts "graduated and was then called"
person.doctor
puts "but was also so smart he became"
person.lawyer
puts "cause he that smart and had that much money for school"
