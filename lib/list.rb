class List

  attr_reader :list_of_bookmarks
  attr_accessor :print_list

  def initialize
  @list_of_bookmarks = {
    bbc: "www.bbc.co.uk",
    google: "www.google.co.uk",
    amazon: "www.amazon.co.uk"
  }
  end

  def print_list
      @list_of_bookmarks.each do |k, v|
      p "Name: #{k}, Url: #{v} \n"
    end
  end
end