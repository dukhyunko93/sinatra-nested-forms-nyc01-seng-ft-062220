class Ship
    attr_reader :name, :type, :booty
    @@all = []

    def initialize(params)
        @name = params[:name]
        @type = params[:type]
        @booty = params[:booty]
        Ship.all << self
    end

    def self.all
        @@all
    end

    def self.clear
        Ship.all.clear
    end

end