class Person
    def name=(persons_name)
        @name = persons_name
    end

    def name
        @name
    end

    beyonce = Person.new
    beyonce.name = "Beyonce"

    def job=(jobs_name)
        @job = jobs_name
    end

    def job
        @job
    end

    beyonce.job = "Singer"

end