require "spec_helper"

RSpec.describe Euchre::Card do 
  subject { described_class.new(described_class::Suite::SPADES, described_class::Rank::ACE) }
  
  describe "initialize" do 
    it "works" do 
      subject
    end
  end
end
