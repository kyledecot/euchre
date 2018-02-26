module Euchre
  class Card
    class Suite
      SPADES = :spades
      HEARTS = :hearts
      DIAMONDS = :diamonds
      CLUBS = :clubs

      def self.each
        return enum_for(:each) unless block_given?

        [SPADES, HEARTS, DIAMONDS, CLUBS].each { |s| yield s }
      end
    end

    class Rank
      NINE = :nine
      TEN = :ten
      JACK = :jack
      QUEEN = :queen
      KING = :king
      ACE =  :ace

      def self.each
        return enum_for(:each) unless block_given?

        [ACE, KING, QUEEN, JACK, TEN, NINE].each { |s| yield s }
      end
    end

   attr_reader  :rank, :suite

    def initialize(rank, suite)
      @rank, @suite = rank, suite
    end
  end
end
