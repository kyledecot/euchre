module Euchre
  class Card
    class Suite 
      SPADES = :spades
      HEARTS = :hearts
      DIAMONDS = :diamonds
      CLUBS = :clubs
    end

    class Rank
      ACE = :ace
    end

   attr_reader  :rank, :suite
 
    def initialize(rank, suite)
      @rank, @suite = rank, suite
    end
  end
end
