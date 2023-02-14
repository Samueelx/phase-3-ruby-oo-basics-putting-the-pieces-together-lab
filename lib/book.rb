class Book
    def initialize(title)
        @title = title
    end

    #setters
    def author=(author)
        @author = author
    end
    def page_count=(page_count)
        @page_count = page_count
    end
    def genre=(genre)
        @genre = genre
    end

    #getters
    def title
        @title
    end

    def author
        @author
    end
    def page_count
        @page_count
    end
    def genre
        @genre
    end

    #instance methods
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end