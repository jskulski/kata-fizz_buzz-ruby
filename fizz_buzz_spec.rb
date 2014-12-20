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

    it "3 yields fizz" do
      result = mapper.map(3)
      expect(result).to eq("fizz")
    end

    it "5 yields buzz" do
      result = mapper.map(5)
      expect(result).to eq("buzz")
    end

    it "6 yields fizz" do
      result = mapper.map(6)
      expect(result).to eq("fizz")
    end

    it "10 yields buzz" do
      result = mapper.map(10)
      expect(result).to eq("buzz")
    end

  end

end


