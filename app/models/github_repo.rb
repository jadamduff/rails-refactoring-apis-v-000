class GithubRepo

  attr_reader :name, :url

  def initialize(hash)
    @name = hash["name"].to_s
    @url = hash["html_url"].to_s
  end

end