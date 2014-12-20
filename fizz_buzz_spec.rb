require 'rspec-given'
require_relative 'spec_helper'

describe "Fizz Buzz Mapper" do

  Given(:mapper) { Mapper.new }

  context "mapper yields" do

    it "1 yields 1" do
      result = mapper.map(2)
      expect(result).to eq(2)
    end

    it "2 yields 2" do
      result = mapper.map(2)
      expect(result).to eq(2)
    end

    it "multiples of three yield fizz" do
      result = mapper.map(9)
      expect(result).to eq("fizz")
    end

    it "multiples of five yield buzz" do
      result = mapper.map(50)
      expect(result).to eq("buzz")
    end

  end

end


