class SuperHero
  attr_accessor :name, :power, :bio
  @@all =[]
    def initialize(args)
      @name = args.fetch("name")
      @power =args.fetch("power")
      @bio = args.fetch("bio")
      @@all << self
    end

    def self.all
      @@all
    end
end
