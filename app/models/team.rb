class Team
  attr_accessor :name, :motto
  @@all =[]
  def initialize(args)
    @name = args.fetch('name')
    @motto = args.fetch('motto')
    @@all << self
  end

  def self.all
    @@all
  end
end
