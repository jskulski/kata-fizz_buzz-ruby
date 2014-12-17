require 'rspec-given'
require_relative 'spec_helper'

describe "Fizz Buzz Generator" do

  context "generator output is" do

    Given(:generator) { Generator.new() }
    Given(:output) { generator.convert(input) }

    context "input is 3" do
      Given(:input) { 3 }
      Then { output == 'fizz' }
    end

  end

end


  # context "with several objects" do
  #   Given(:items) {
  #     [
  #       Item.new("NORMAL ITEM", 5, 10),
  #       Item.new("Aged Brie", 3, 10),
  #     ]
  #   }

  #   When { update_quality(items) }

  #   Then { items[0].quality.should == 9 }
  #   Then { items[0].sell_in.should == 4 }

  #   Then { items[1].quality.should == 11 }
  #   Then { items[1].sell_in.should == 2 }
