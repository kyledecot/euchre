require 'delegate'

module Euchre
  class Deck < SimpleDelegator
    def initialize
      super(Array.new(24))
    end
  end
end
