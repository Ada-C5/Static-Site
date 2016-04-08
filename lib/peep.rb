class Peep
  attr_reader :username, :fave_animal

  def initialize(options = {})
    @username = options["username"]
    @fave_animal = options["fave_animal"]
  end
end
