class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = Author
  end

  def author_name
    if self.author.name != "Author"
      self.author.name
    else
      nil
    end
  end

end
