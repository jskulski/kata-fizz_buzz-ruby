require 'rspec-given'
require_relative 'spec_helper'

describe "Fizz Buzz Mapper" do

  it "can be created" do
    Mapper.new
  end

  it "returns 1" do
    mapper = Mapper.new
    result = mapper.map(1)
    expect(result).to eq(1)
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
