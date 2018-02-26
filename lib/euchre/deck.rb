require 'delegate'

module Euchre
  class Deck < SimpleDelegator
    def initialize
      cards = []

      Card::Rank.each do |rank|
        Card::Suite.each do |suite|
          cards << Card.new(rank, suite)
        end
      end

      super(cards)
    end
  end
end
