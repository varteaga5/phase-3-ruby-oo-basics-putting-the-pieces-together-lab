class Book
    # properties
    attr_accessor :title, :author, :page_count, :genre

    # init with a title
    def initialize(title)
        @title = title   
    end


    # methods
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end